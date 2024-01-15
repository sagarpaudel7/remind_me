import 'package:get/get.dart';
import 'package:remind_me/db/db_helper.dart';
import 'package:remind_me/models/task.dart';

class TaskController extends GetxController {
  @override
  void onReady() {
    super.onReady();
  }

  Future<int> addTask({Task? task}) async {
    return await DBHelper.insert(task);
  }
}
