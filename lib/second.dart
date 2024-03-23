import 'package:flutter/material.dart';
import 'package:projectbasst/constant.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      backgroundColor: theme.colorScheme.primary,
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: ListTile(
                    title: Center(
                      child: Text(
                        types[0],
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall!
                            .copyWith(
                                color: theme.colorScheme.primary,
                                fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: ListTile(
                    title: Center(
                      child: Text(
                        types[1],
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall!
                            .copyWith(
                                color: theme.colorScheme.primary,
                                fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: ListTile(
                    title: Center(
                      child: Text(
                        types[2],
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall!
                            .copyWith(
                                color: theme.colorScheme.primary,
                                fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
