// Package imports:
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:fa_data/services/service_hotel/service_hotel.dart';
import 'package:fa_data/services/service_http.dart';

@LazySingleton(as: ServiceHotel)
class ServiceHotelImpl implements ServiceHotel {
  @override
  Future<Response<dynamic>> getHotel(String uuid) async =>
      await ServiceHttp.instance.get(uuid);
}
