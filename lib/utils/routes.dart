// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_models/api_hotel.dart';

// Project imports:
import 'package:flutter_architecture/consts/keys.dart';
import 'package:flutter_architecture/consts/routes.dart';
import 'package:flutter_architecture/screens/screen_hotel/screen_hotel.dart';
import 'package:flutter_architecture/screens/screen_hotels/screen_hotels.dart';
import 'package:flutter_architecture/screens/screen_not_found.dart';

Route<dynamic> generateRoute(RouteSettings settings) => MaterialPageRoute(
      settings: settings,
      builder: (BuildContext context) {
        switch (settings.name) {
          case routeHotels:
            return ScreenHotels();

          case routeHotel:
            final _arguments = settings.arguments as Map<String, ApiHotel>;
            final _hotel = _arguments[keyHotel]!;

            return ScreenHotel(hotel: _hotel);

          default:
            return const ScreenNotFound();
        }
      },
    );
