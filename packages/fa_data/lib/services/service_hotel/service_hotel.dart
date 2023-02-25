// Package imports:
import 'package:dio/dio.dart';

abstract class ServiceHotel {
  Future<Response<dynamic>> getHotel(String uuid);
}
