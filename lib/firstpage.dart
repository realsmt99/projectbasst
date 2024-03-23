import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      backgroundColor: theme.colorScheme.primary,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(19),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: ListTile(
                    leading: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: theme.colorScheme.primary,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          '1',
                          style: theme.textTheme.headlineSmall!.copyWith(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      'اختبار في الاشارات',
                      style: Theme.of(context)
                          .textTheme
                          .headlineSmall!
                          .copyWith(
                              color: theme.colorScheme.primary,
                              fontWeight: FontWeight.bold),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(19),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: ListTile(
                    leading: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: theme.colorScheme.primary,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          '2',
                          style: theme.textTheme.headlineSmall!.copyWith(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      'اختبار في الأولويات',
                      style: Theme.of(context)
                          .textTheme
                          .headlineSmall!
                          .copyWith(
                              color: theme.colorScheme.primary,
                              fontWeight: FontWeight.bold),
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
