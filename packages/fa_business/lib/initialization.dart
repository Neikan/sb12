// Package imports:
import 'package:fa_data/initialization.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:fa_business/initialization.config.dart';

@InjectableInit()
void initializeBlocs() {
  initializeServices();

  GetIt.I.init();
}
