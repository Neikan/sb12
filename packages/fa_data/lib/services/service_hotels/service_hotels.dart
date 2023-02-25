// Package imports:
import 'package:dio/dio.dart';

abstract class ServiceHotels {
  Future<Response<dynamic>> getHotels();
}
