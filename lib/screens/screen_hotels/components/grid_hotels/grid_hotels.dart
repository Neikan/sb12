// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_models/api_hotel.dart';

// Project imports:
import 'package:flutter_architecture/consts/keys.dart';
import 'package:flutter_architecture/screens/screen_hotels/components/grid_hotels/grid_card_hotel.dart';

class GridHotels extends StatelessWidget {
  final List<ApiHotel> hotels;

  const GridHotels({
    super.key,
    required this.hotels,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      key: PageStorageKey(keyHotelsGrid),
      physics: BouncingScrollPhysics(
        parent: AlwaysScrollableScrollPhysics(),
      ),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1.1,
      ),
      itemCount: hotels.length,
      itemBuilder: (_, index) => GridCardHotel(
        hotel: hotels[index],
      ),
    );
  }
}
