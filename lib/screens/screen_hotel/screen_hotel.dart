// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_business/bloc_hotel/bloc_hotel.dart';
import 'package:fa_models/api_hotel.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:flutter_architecture/components/app_error_data.dart';
import 'package:flutter_architecture/components/app_header.dart';
import 'package:flutter_architecture/components/app_loader.dart';
import 'package:flutter_architecture/screens/screen_hotel/components/hotel_address.dart';
import 'package:flutter_architecture/screens/screen_hotel/components/hotel_photos.dart';
import 'package:flutter_architecture/screens/screen_hotel/components/hotel_services/hotel_services.dart';

class ScreenHotel extends StatefulWidget {
  final ApiHotel hotel;

  const ScreenHotel({
    super.key,
    required this.hotel,
  });

  @override
  State<ScreenHotel> createState() => _ScreenHotelState();
}

class _ScreenHotelState extends State<ScreenHotel> {
  late BlocHotel _blocHotel;

  @override
  void initState() {
    super.initState();

    _blocHotel = GetIt.I.get<BlocHotel>()
      ..add(BlocHotelEvent.init(uuid: widget.hotel.uuid));
  }

  @override
  Widget build(BuildContext context) {
    return Provider<BlocHotel>(
      create: (_) => _blocHotel,
      builder: (context, child) {
        return Scaffold(
          appBar: AppHeader(title: widget.hotel.name),
          body: StreamBuilder<BlocHotelState>(
            stream: context.read<BlocHotel>().state,
            builder: (BuildContext _, AsyncSnapshot<dynamic> snapshot) {
              if (snapshot.connectionState == ConnectionState.active) {
                return snapshot.data.map(
                  loading: (_) => AppLoader(),
                  loaded: (HotelStateLoaded state) {
                    final _hotel = state.hotel;

                    return SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          HotelPhotos(photos: _hotel.photos),
                          HotelAddress(address: _hotel.address),
                          HotelServices(services: _hotel.services),
                        ],
                      ),
                    );
                  },
                  error: (HotelStateError state) =>
                      AppErrorData(text: state.error),
                );
              }

              return AppLoader();
            },
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _blocHotel.dispose();
    super.dispose();
  }
}
