// Dart imports:
import 'dart:async';

// Package imports:
import 'package:dio/dio.dart';
import 'package:fa_data/services/service_hotels/service_hotels.dart';
import 'package:fa_models/api_hotel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bloc_hotels.freezed.dart';

@injectable
class BlocHotels {
  final ServiceHotels serviceHotels;
  final StreamController<BlocHotelsEvent> _eventController = StreamController();
  final StreamController<BlocHotelsState> _stateController =
      StreamController.broadcast();

  Stream<BlocHotelsState> get state => _stateController.stream;

  BlocHotels({required this.serviceHotels}) {
    _eventController.stream.listen((event) {
      event.map<void>(
        init: (_) async {
          _stateController.add(const BlocHotelsState.loading());

          try {
            final _response = await serviceHotels.getHotels();

            if (_response.statusCode == 200) {
              List<ApiHotel> _hotels = List<dynamic>.from(_response.data)
                  .map((hotel) => ApiHotel.fromJson(hotel))
                  .toList();

              _stateController.add(
                BlocHotelsState.loaded(
                  hotels: _hotels,
                ),
              );
            }
          } on DioError catch (e) {
            _stateController.add(
              BlocHotelsState.error(
                error: e.error.toString(),
              ),
            );
          }
        },
      );
    });
  }

  void add(BlocHotelsEvent event) {
    if (_eventController.isClosed) return;

    _eventController.add(event);
  }

  void dispose() {
    _eventController.close();
    _stateController.close();
  }
}

@freezed
class BlocHotelsState with _$BlocHotelsState {
  const factory BlocHotelsState.loading() = HotelsStateLoading;

  const factory BlocHotelsState.loaded({
    required List<ApiHotel> hotels,
  }) = HotelsStateLoaded;

  const factory BlocHotelsState.error({
    required String error,
  }) = HotelsStateError;
}

@freezed
class BlocHotelsEvent with _$BlocHotelsEvent {
  const factory BlocHotelsEvent.init() = _HotelsEventInit;
}
