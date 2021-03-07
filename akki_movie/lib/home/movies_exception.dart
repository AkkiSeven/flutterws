import 'package:dio/dio.dart';

class MoviesException implements Exception {
  MoviesException.fromDioError(DioError dioError) {
    switch (dioError.type) {
      case DioErrorType.CANCEL:
        message = "The API server request was cancelled. Please try again.";
        break;
      case DioErrorType.CONNECT_TIMEOUT:
        message = "There was a connection timeout with the API server. Please try again.";
        break;
      case DioErrorType.DEFAULT:
        message = "Failed to load movies due to your internet connection. Please check your connection and try again.";
        break;
      case DioErrorType.RECEIVE_TIMEOUT:
        message = "Received a timeout in connection with API server. Please try again.";
        break;
      case DioErrorType.RESPONSE:
        message = _handleError(dioError.response.statusCode);
        break;
      case DioErrorType.SEND_TIMEOUT:
        message = "There was a send timeout in connection with API server. Please try again later.";
        break;
      default:
        message = "Sorry, something went wrong! Please try again.";
        break;
    }
  }

  String message;

  String _handleError(int statusCode) {
    switch (statusCode) {
      case 400:
        return 'Bad request';
      case 404:
        return 'The requested resource was not found';
      case 500:
        return 'Internal server error';
      default:
        return 'Oops something went wrong';
    }
  }

  @override
  String toString() => message;
}
