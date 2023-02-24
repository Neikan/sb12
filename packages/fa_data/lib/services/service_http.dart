// Package imports:
import 'package:dio/dio.dart';

// Project imports:
import 'package:fa_data/consts/urls.dart';

class ServiceHttp {
  ServiceHttp._();

  static final instance = ServiceHttp._();

  factory ServiceHttp() => instance;

  final Dio dio = Dio()
    ..options.connectTimeout = 50000
    ..options.receiveTimeout = 50000
    ..options.baseUrl = urlBase;

  Future<Response<dynamic>> get(String path) async => await dio.get(path);
}
