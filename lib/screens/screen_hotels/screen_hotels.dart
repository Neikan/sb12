// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_business/bloc_hotels/bloc_hotels.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:flutter_architecture/components/app_error_data.dart';
import 'package:flutter_architecture/screens/screen_hotels/components/header_hotels.dart';
import 'package:flutter_architecture/screens/screen_hotels/components/loader_hotels.dart';
import 'package:flutter_architecture/screens/screen_hotels/components/view_hotels.dart';

class ScreenHotels extends StatelessWidget {
  const ScreenHotels({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<BlocHotelsState>(
      stream: context.read<BlocHotels>().state,
      builder: (BuildContext _, AsyncSnapshot<dynamic> snapshot) {
        if (snapshot.connectionState == ConnectionState.active) {
          return snapshot.data.map(
            loading: (_) => LoaderHotels(),
            loaded: (HotelsStateLoaded state) =>
                ViewHotels(hotels: state.hotels),
            error: (HotelsStateError state) => Scaffold(
              appBar: HeaderHotels(),
              body: AppErrorData(text: state.error),
            ),
          );
        }

        return LoaderHotels();
      },
    );
  }
}
