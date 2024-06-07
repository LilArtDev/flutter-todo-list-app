import 'package:flutter_test/flutter_test.dart';
import 'package:realm/realm.dart';
import 'package:todo_list/src/home/widgets/task_card.dart';
import 'package:todo_list/src/shared/services/realm/models/task_model.dart';

void main() {
  test('task card ...', () async {
    final board = TaskBoard(
      Uuid.v4(),
      'Nova lista de tarefas 1',
    );

    final tasks = [
      TaskModel(Uuid.v4(), '', completed: true),
      TaskModel(Uuid.v4(), '', completed: true),
      TaskModel(
        Uuid.v4(),
        '',
      ),
      TaskModel(
        Uuid.v4(),
        '',
      ),
    ];

    final progress = TaskCard(taskBoard: board).getProgress(tasks);

    expect(progress, 0.5);
  });
}
