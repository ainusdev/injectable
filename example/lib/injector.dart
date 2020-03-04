import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injector.iconfig.dart';

final getIt = GetIt.instance;

@injectableInit
Future<void> configure() async {
  $initGetIt(getIt);
  // getIt.registerFactoryParam<ProductService, String, dynamic>(
  //     (s, d) => ProductService(s));
}
