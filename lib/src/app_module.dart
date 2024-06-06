import 'package:flutter_modular/flutter_modular.dart';
import 'package:realm/realm.dart';
import 'package:todo_list/src/configuration/services/configuration_service.dart';
import 'package:todo_list/src/shared/services/realm/realm_config.dart';
import 'package:todo_list/src/shared/store/app_store.dart';

import 'configuration/configuration_module.dart';
import 'home/home_module.dart';

class AppModule extends Module {
  @override
  void binds(i) {
    i.addInstance<Realm>(Realm(config));
    i.add<ConfigurationService>(ConfigurationServiceImpl.new);
    i.addSingleton<AppStore>(AppStore.new);
  }

  @override
  void routes(RouteManager r) {
    r.module('/home/', module: HomeModule());
    r.module('/config', module: ConfigurationModule());
  }
}
