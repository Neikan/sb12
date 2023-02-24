// Dart imports:
import 'dart:async';

// Package imports:
import 'package:dio/dio.dart';
import 'package:fa_data/services/service_hotel/service_hotel.dart';
import 'package:fa_models/api_hotel_detailed/api_hotel_detailed.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bloc_hotel.freezed.dart';

@injectable
class BlocHotel {
  final ServiceHotel serviceHotel;
  final StreamController<BlocHotelEvent> _eventController = StreamController();
  final StreamController<BlocHotelState> _stateController =
      StreamController.broadcast();

  Stream<BlocHotelState> get state => _stateController.stream;

  BlocHotel({required this.serviceHotel}) {
    _eventController.stream.listen((event) {
      event.map<void>(
        init: (event) async {
          _stateController.add(const BlocHotelState.loading());

          try {
            final _response = await serviceHotel.getHotel(event.uuid);

            if (_response.statusCode == 200) {
              final ApiHotelDetailed _hotel =
                  ApiHotelDetailed.fromJson(_response.data);

              _stateController.add(
                BlocHotelState.loaded(
                  hotel: _hotel,
                ),
              );
            }
          } on DioError catch (e) {
            _stateController.add(
              BlocHotelState.error(
                error: e.error.toString(),
              ),
            );
          }
        },
      );
    });
  }

  void add(BlocHotelEvent event) {
    if (_eventController.isClosed) return;

    _eventController.add(event);
  }

  void dispose() {
    _eventController.close();
    _stateController.close();
  }
}

@freezed
class BlocHotelState with _$BlocHotelState {
  const factory BlocHotelState.loading() = HotelStateLoading;

  const factory BlocHotelState.loaded({
    required ApiHotelDetailed hotel,
  }) = HotelStateLoaded;

  const factory BlocHotelState.error({
    required String error,
  }) = HotelStateError;
}

@freezed
class BlocHotelEvent with _$BlocHotelEvent {
  const factory BlocHotelEvent.init({required String uuid}) = _HotelEventInit;
}
