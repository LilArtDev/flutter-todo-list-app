import 'package:flutter/material.dart';

class SegmentedButtons extends StatelessWidget {
  const SegmentedButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<int>(
      
      segments: const [
        ButtonSegment(
          value: 0,
          label: Text('Todos'),
        ),
        ButtonSegment(
          value: 1,
          label: Text('Pendentes'),
        ),
        ButtonSegment(
          value: 2,
          label: Text('Concluídas'),
        ),
        ButtonSegment(
          value: 3,
          label: Text('Desativadas'),
        ),
      ],
      selected: const {0},
    );
  }
}
