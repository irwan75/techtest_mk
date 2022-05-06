class CustomRestApiException implements Exception {
  final String message;
  final int statusCode;
  const CustomRestApiException({
    required this.message,
    required this.statusCode,
  });

  String toString() {
    return this.message;
  }
}

class NetworkException extends CustomRestApiException {
  NetworkException({required String message, required int statusCode})
      : super(message: "NetworkException: $message", statusCode: statusCode);
}

class FormatResponseException extends CustomRestApiException {
  FormatResponseException({required String message, required int statusCode})
      : super(
            message: "FormatResponseException: $message",
            statusCode: statusCode);
}

class FetchHttpException extends CustomRestApiException {
  FetchHttpException({required String message, required int statusCode})
      : super(message: "FetchHttpException: $message", statusCode: statusCode);
}
