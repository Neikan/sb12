// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_models/api_hotel.dart';

// Project imports:
import 'package:flutter_architecture/consts/keys.dart';
import 'package:flutter_architecture/screens/screen_hotels/components/list_hotels/list_card_hotel.dart';

class ListHotels extends StatelessWidget {
  final List<ApiHotel> hotels;

  const ListHotels({
    super.key,
    required this.hotels,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      key: PageStorageKey(keyHotelsList),
      physics: BouncingScrollPhysics(
        parent: AlwaysScrollableScrollPhysics(),
      ),
      itemCount: hotels.length,
      itemBuilder: (_, index) => ListCardHotel(
        hotel: hotels[index],
      ),
    );
  }
}
