import 'package:flutter/material.dart';
import 'package:projectbasst/constant.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      drawer: Mydrawer(),
      appBar: AppBar(
        title: Text('Cours',
            style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                  color: theme.colorScheme.primary,
                )),
      ),
      backgroundColor: theme.colorScheme.primary,
      body: Mystack(),
    );
  }
}
