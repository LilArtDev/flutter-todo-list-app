import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:todo_list/src/shared/services/realm/models/task_model.dart';

enum TaskCardStatus {
  pending(Icons.access_time, 'Pendente'),
  completed(Icons.check, 'Completa'),
  disabled(Icons.cancel_outlined, 'Desativada');

  final IconData icon;
  final String text;

  const TaskCardStatus(this.icon, this.text);
}

class TaskCard extends StatelessWidget {
  final TaskBoard taskBoard;
  final double height;

  const TaskCard({super.key, required this.taskBoard, this.height = 140});

  double getProgress(List<TaskModel> tasks) {
    if (tasks.isEmpty) return 0;
    final completedTasksLength = tasks.where((task) => task.completed).length;
    return completedTasksLength / tasks.length;
  }

  String getProgressText(List<TaskModel> tasks) {
    final completedTasksLength = tasks.where((task) => task.completed).length;
    return '$completedTasksLength/${tasks.length}';
  }

  TaskCardStatus getStatus(TaskBoard board, double progress) {
    if (board.enable) return TaskCardStatus.disabled;
    if (progress < 1.0) {
      return TaskCardStatus.pending;
    } else {
      return TaskCardStatus.completed;
    }
  }

  Color getBackgroundColor(TaskCardStatus cardStatus, ThemeData themeData) {
    switch (cardStatus) {
      case TaskCardStatus.pending:
        return themeData.colorScheme.secondaryContainer;
      case TaskCardStatus.completed:
        return themeData.colorScheme.tertiaryContainer;
      case TaskCardStatus.disabled:
        return themeData.colorScheme.errorContainer;
    }
  }

  Color getColor(TaskCardStatus cardStatus, ThemeData themeData) {
    switch (cardStatus) {
      case TaskCardStatus.pending:
        return themeData.colorScheme.secondary;
      case TaskCardStatus.completed:
        return themeData.colorScheme.tertiary;
      case TaskCardStatus.disabled:
        return themeData.colorScheme.error;
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    final progress = getProgress(taskBoard.tasks);
    final progressText = getProgressText(taskBoard.tasks);
    final status = getStatus(taskBoard, progress);

    final iconData = status.icon;
    final statusText = status.text;

    final backgroundColor = getBackgroundColor(status, theme);
    final color = getColor(status, theme);

    final title = taskBoard.title;

    return Container(
      height: height,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: const BorderRadius.all(Radius.circular(25)),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(iconData, color: theme.iconTheme.color?.withOpacity(0.5)),
                const Spacer(),
                Text(
                  statusText,
                  style: theme.textTheme.bodySmall?.copyWith(
                      color:
                          theme.textTheme.bodySmall?.color?.withOpacity(0.5)),
                ),
              ],
            ),
            const Spacer(),
            Text(
              title,
              style: theme.textTheme.titleLarge
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 8,
            ),
            if (taskBoard.tasks.isNotEmpty)
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  LinearProgressIndicator(
                    value: progress,
                    color: color,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Text(
                    progressText,
                    style: theme.textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: theme.textTheme.bodySmall?.color?.withOpacity(0.5),
                    ),
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
