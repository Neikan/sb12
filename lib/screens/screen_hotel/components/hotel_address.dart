// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_models/api_hotel_detailed/submodels/api_hotel_address.dart';

// Project imports:
import 'package:flutter_architecture/components/app_row_data.dart';
import 'package:flutter_architecture/consts/keys.dart';
import 'package:flutter_architecture/consts/translations.dart';

class HotelAddress extends StatelessWidget {
  final ApiHotelAddress address;

  const HotelAddress({
    super.key,
    required this.address,
  });

  @override
  Widget build(BuildContext context) {
    final _city = address.city;
    final _street = address.street;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AppRowData(
          label: labelsHotel[keyCountry]!,
          value: address.country,
        ),
        if (_city != null && _city.isNotEmpty)
          AppRowData(
            label: labelsHotel[keyCity]!,
            value: _city,
          ),
        if (_street != null && _street.isNotEmpty)
          AppRowData(
            label: labelsHotel[keyStreet]!,
            value: _street,
          ),
      ],
    );
  }
}
