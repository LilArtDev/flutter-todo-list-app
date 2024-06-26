import 'package:realm/realm.dart';
import 'package:todo_list/src/shared/services/realm/models/configuration_model.dart';

abstract class ConfigurationService {
  ConfigurationModel getConfiguration();
  void saveConfiguration(String themeModeName, DateTime? syncDate);
  void deleteAll();
}

class ConfigurationServiceImpl implements ConfigurationService {
  final Realm realm;

  ConfigurationServiceImpl(this.realm);

  @override
  ConfigurationModel getConfiguration() {
    return realm.all<ConfigurationModel>().first;
  }

  @override
  void saveConfiguration(String themeModeName, DateTime? syncDate) {
    final model = getConfiguration();
    realm.write((){
      model.syncDate = syncDate;
      model.themeModeName = themeModeName;
    });
  }


  @override
  void deleteAll() {
    realm.deleteAll();
  }

}
