// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:flutter_architecture/components/app_loader.dart';
import 'package:flutter_architecture/screens/screen_hotels/components/header_hotels.dart';

class LoaderHotels extends StatelessWidget {
  const LoaderHotels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderHotels(),
      body: AppLoader(),
    );
  }
}
