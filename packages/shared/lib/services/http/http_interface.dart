import 'package:data/models/responses/response_object.dart';

abstract class HttpInterface {
  Future<ResponseObject> get({
    required String endPoint,
    required ResponseObject Function(Map<String, dynamic>) serializer,
  });
}
