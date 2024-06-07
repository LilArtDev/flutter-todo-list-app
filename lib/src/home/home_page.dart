import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:realm/realm.dart';
import 'package:todo_list/src/home/widgets/task_card.dart';
import 'package:todo_list/src/shared/services/realm/models/task_model.dart';
import 'package:todo_list/src/shared/widgets/user_image_button.dart';

import 'widgets/custom_drawer.dart';
import 'widgets/segmented_buttons.dart';
import 'widgets/task_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const CustomDrawer(),
      appBar: AppBar(
        title: const Text('Todo List'),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8),
            child: UserImageButton(),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        icon: const Icon(Icons.edit),
        label: const Text('Nova Lista'),
        onPressed: () {
          Navigator.of(context).pushNamed('./edit');
        },
      ),
      body: Center(
        child: Stack(
          children: [
            ListView.separated(
              padding: const EdgeInsets.fromLTRB(40, 70, 40, 200),
              itemCount: 100,
              itemBuilder: (_, index) {
                final model = TaskBoard(Uuid.v4(), 'Nova lista de tarefas 1', enable: false);
                return TaskCard(
                  taskBoard: model,
                );
              },
              separatorBuilder: (context, index) {
                return const SizedBox(height: 10);
              },
            ),
            const Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(top: 10),
                child: SegmentedButtons(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
