import 'package:flutter_modular/flutter_modular.dart';
import 'package:todo_list/src/home/edit_task_board_page.dart';
import 'home_page.dart';

class HomeModule extends Module {
  @override
  @override
  void routes(RouteManager r) {
    r.child(
      '/',
      child: (context) => const HomePage(),
    );
    r.child('/edit', child: (context) => const EditTaskBoardPage());
  }
}
