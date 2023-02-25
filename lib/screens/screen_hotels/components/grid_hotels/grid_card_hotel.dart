// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_models/api_hotel.dart';

// Project imports:
import 'package:flutter_architecture/components/app_card.dart';
import 'package:flutter_architecture/components/app_image_asset.dart';
import 'package:flutter_architecture/components/app_text.dart';
import 'package:flutter_architecture/screens/screen_hotels/components/button_go_to.dart';

class GridCardHotel extends StatelessWidget {
  final ApiHotel hotel;

  const GridCardHotel({
    super.key,
    required this.hotel,
  });

  @override
  Widget build(BuildContext context) {
    return AppCard(
      widget: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          AppImageAsset(image: hotel.poster),
          Flexible(
            child: AppText(
              text: hotel.name,
              textAlign: TextAlign.center,
            ),
          ),
          ButtonGoTo(hotel: hotel)
        ],
      ),
    );
  }
}
