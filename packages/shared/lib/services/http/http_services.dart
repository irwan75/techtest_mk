import 'dart:convert';

import 'package:http/http.dart' as http;
import 'dart:io';
import 'dart:async';
import 'package:data/const/duration_timeout.dart';
import 'package:data/models/exceptions/custom_rest_api_exception.dart';
import 'package:data/models/responses/response_object.dart';
import 'package:shared/services/environment.dart';

class HttpServices {
  Environment _environment;
  HttpServices(this._environment);

  static const String hostCheckConnection = "google.com";

  Future<ResponseObject> get({
    required String endPoint,
    required ResponseObject Function(Map<String, dynamic>) serializer,
  }) async {
    try {
      List<InternetAddress> checkConnectivity =
          await InternetAddress.lookup(hostCheckConnection);
      if (checkConnectivity.isNotEmpty) {
        try {
          var responseResult = await http.get(
              Uri.parse(_environment.getEnvironment.baseUrl + endPoint),
              headers: {
                "Content-Type": "application/json"
              }).timeout(const Duration(seconds: DurationTimeOut.durationRTO));
          if (_handleResponseStatusCode(responseResult.statusCode)) {
            try {
              return serializer(
                  jsonDecode(responseResult.body) as Map<String, dynamic>);
            } catch (_) {
              throw FormatResponseException(
                  message: 'Format Response Bermasalah', statusCode: 200);
            }

            // return BaseResponseApi(
            //     data: jsonDecode(responseResult.body),
            //     status: 'Success',
            //     statusCode: responseResult.statusCode);

            // return Tupple(
            //   handleFailure: HandleFailure(
            //       statusCode: responseResult.statusCode, message: ''),
            //   onSuccess: serializer(
            //       jsonDecode(responseResult.body) as Map<String, dynamic>),
            // );
          }
        } on FormatResponseException catch (_) {
          rethrow;
        } on FetchHttpException catch (_) {
          rethrow;
        } on TimeoutException catch (_) {
          throw NetworkException(statusCode: 504, message: "Request Time Out");
        } on ArgumentError catch (_) {
          throw FetchHttpException(statusCode: 500, message: "Argument Error");
        }
      } else {
        throw NetworkException(
            statusCode: 404, message: "Tidak ada Jaringan Internet");
      }
    } on SocketException catch (exception, _) {
      throw NetworkException(
          statusCode: 404, message: "Jaringan Internet Bermasalah");
    } on FormatResponseException catch (exception, _) {
      rethrow;
    } on FetchHttpException catch (exception, _) {
      rethrow;
    } on TimeoutException catch (exception, _) {
      throw NetworkException(statusCode: 504, message: "Request Time Out");
    } on ArgumentError catch (exception, _) {
      throw FetchHttpException(statusCode: 500, message: "Argument Error");
    }
    return serializer({});
  }

  bool _handleResponseStatusCode(int statusCode) {
    switch (statusCode) {
      case 200:
        return true;
      case 201:
        return true;
      case 401:
        throw FetchHttpException(statusCode: 401, message: "Unauthorized");
      case 403:
        throw FetchHttpException(statusCode: 403, message: "Forbidden");
      case 404:
        throw FetchHttpException(statusCode: 404, message: "Not Found");
      case 409:
        throw FetchHttpException(statusCode: 409, message: "Conflict");
      case 504:
        throw FetchHttpException(statusCode: 504, message: "Gateway Timeout");
      case 503:
        throw FetchHttpException(
            statusCode: 503, message: "Service Unavailable");
      case 502:
        throw FetchHttpException(statusCode: 502, message: "Bad Gateway");
      case 500:
        throw FetchHttpException(
            statusCode: 500, message: "Internal Server Error");
      case 499:
        throw FetchHttpException(
            statusCode: 499, message: "Client Closed Request");
      case 429:
        throw FetchHttpException(statusCode: 429, message: "Too Many Request");
      case 413:
        throw FetchHttpException(statusCode: 413, message: "Payload Too Large");
      case 412:
        throw FetchHttpException(
            statusCode: 412, message: "Precondition Failed");
      case 411:
        throw FetchHttpException(statusCode: 411, message: "Length Required");
      case 410:
        throw FetchHttpException(statusCode: 410, message: "Gone");
      case 405:
        throw FetchHttpException(statusCode: 405, message: "Conflict");
      case 400:
        throw FetchHttpException(statusCode: 400, message: "Bad Request");
      default:
        throw FetchHttpException(statusCode: 404, message: "Server Error");
    }
  }
}
