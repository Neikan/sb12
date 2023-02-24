// Package imports:
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:fa_data/consts/urls.dart';
import 'package:fa_data/services/service_hotels/service_hotels.dart';
import 'package:fa_data/services/service_http.dart';

@LazySingleton(as: ServiceHotels)
class ServiceHotelsImpl implements ServiceHotels {
  @override
  Future<Response<dynamic>> getHotels() async =>
      await ServiceHttp.instance.get(urlHotels);
}
