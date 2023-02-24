// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_models/api_hotel.dart';

// Project imports:
import 'package:flutter_architecture/components/app_card.dart';
import 'package:flutter_architecture/components/app_image_asset.dart';
import 'package:flutter_architecture/components/app_text.dart';
import 'package:flutter_architecture/screens/screen_hotels/components/button_go_to.dart';

class ListCardHotel extends StatelessWidget {
  final ApiHotel hotel;

  const ListCardHotel({
    super.key,
    required this.hotel,
  });

  @override
  Widget build(BuildContext context) {
    return AppCard(
      widget: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppImageAsset(
            image: hotel.poster,
            height: 200,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: AppText(
                  text: hotel.name,
                  withOverflow: true,
                ),
                fit: FlexFit.tight,
              ),
              ButtonGoTo(
                hotel: hotel,
                isListView: true,
              ),
            ],
          )
        ],
      ),
    );
  }
}
