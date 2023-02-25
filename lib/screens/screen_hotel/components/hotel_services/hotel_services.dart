// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_models/api_hotel_detailed/submodels/api_hotel_services.dart';

// Project imports:
import 'package:flutter_architecture/consts/keys.dart';
import 'package:flutter_architecture/consts/translations.dart';
import 'package:flutter_architecture/screens/screen_hotel/components/hotel_services/components/list_services.dart';
import 'package:flutter_architecture/styles/text.dart';

class HotelServices extends StatelessWidget {
  final ApiHotelServices services;

  const HotelServices({
    super.key,
    required this.services,
  });

  @override
  Widget build(BuildContext context) {
    if (services.free.isEmpty && services.paid.isEmpty) return SizedBox();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(16.0, 32.0, 16.0, 16.0),
          child: Text(
            labelsHotel[keyServices]!,
            style: getBrandTextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListServices(
              label: labelsHotel[keyPaid]!,
              services: services.paid,
            ),
            ListServices(
              label: labelsHotel[keyFree]!,
              services: services.free,
            ),
          ],
        )
      ],
    );
  }
}
