import 'package:singletondesignpattern/Database.dart';

class Client {
  String testSingleton() {
    return Database.getInstance() == Database.getInstance()
        ? "Singleton applied correctly."
        : "Singleton not applied correctly.";
  }
}