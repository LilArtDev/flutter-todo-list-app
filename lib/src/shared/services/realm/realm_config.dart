import 'package:realm/realm.dart';
import 'package:todo_list/src/shared/services/realm/models/configuration_model.dart';

import 'models/task_model.dart';

LocalConfiguration config = Configuration.local(
    [ConfigurationModel.schema, TaskModel.schema, TaskBoard.schema],
    initialDataCallback: (realm) {
  realm.add(ConfigurationModel('system'));
});
