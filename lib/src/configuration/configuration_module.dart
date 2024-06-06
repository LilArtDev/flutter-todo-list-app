import 'package:flutter_modular/flutter_modular.dart';
import 'package:todo_list/src/configuration/configuration_page.dart';

class ConfigurationModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(RouteManager r) {
    r.child(
      '/',
      child: (context) => const ConfigurationPage(),
    );
  }
}
