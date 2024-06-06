import 'package:realm/realm.dart';
import 'package:todo_list/src/shared/services/realm/models/configuration_model.dart';

LocalConfiguration config = Configuration.local([ConfigurationModel.schema],
    initialDataCallback: (realm) {
  realm.add(ConfigurationModel('system'));
});
