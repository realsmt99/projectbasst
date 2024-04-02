import 'package:flutter/material.dart';
import 'package:projectbasst/constant.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz',
            style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                color: theme.colorScheme.primary, fontWeight: FontWeight.bold)),
      ),
      drawer: Mydrawer(),
      body: Mystack(),
    );
  }
}
