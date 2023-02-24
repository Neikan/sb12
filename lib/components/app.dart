// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fa_business/bloc_hotels/bloc_hotels.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:flutter_architecture/consts/routes.dart';
import 'package:flutter_architecture/utils/routes.dart';

class App extends StatefulWidget {
  const App({super.key});
  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late final BlocHotels _blocHotels;

  @override
  void initState() {
    super.initState();

    _blocHotels = GetIt.I.get<BlocHotels>()..add(BlocHotelsEvent.init());
  }

  @override
  Widget build(BuildContext context) {
    return Provider<BlocHotels>(
      create: (_) => _blocHotels,
      child: MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.white,
          primarySwatch: Colors.green,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        debugShowCheckedModeBanner: false,
        onGenerateRoute: generateRoute,
        initialRoute: routeHotels,
      ),
    );
  }

  @override
  void dispose() {
    _blocHotels.dispose();

    super.dispose();
  }
}
