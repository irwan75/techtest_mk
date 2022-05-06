import 'package:data/models/responses/response_object.dart';
import 'package:shared/services/http/http_interface.dart';
import 'package:shared/services/http/http_services.dart';

class HttpHelper implements HttpInterface {
  final HttpServices _httpServices;

  HttpHelper(this._httpServices);

  @override
  Future<ResponseObject> get(
          {required String endPoint,
          required ResponseObject Function(Map<String, dynamic> p1)
              serializer}) async =>
      await _httpServices.get(endPoint: endPoint, serializer: serializer);
}
