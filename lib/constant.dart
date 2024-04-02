import 'package:flutter/material.dart';
import 'package:projectbasst/parametre.dart';
import 'package:projectbasst/quiz_page.dart';
import 'package:projectbasst/second.dart';

List<String> types = ["قانون المرور", "اجراء اختبار", "عن التطبيق"];
List<String> types2 = [
  "تعليم الاشارات",
  "تعليم الاوليات",
  "أسئلة وأجوبة",
  "نصائح مهمة"
];

class Mydrawer extends StatelessWidget {
  const Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: theme.colorScheme.primary,
            ),
            child: Center(
              child: Text(
                'Nom D\'utilisateur',
                style: theme.textTheme.headlineSmall!.copyWith(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Cours',
              style: theme.textTheme.headlineSmall!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Second(),
              ));
            },
          ),
          ListTile(
            title: Text(
              'Quiz',
              style: theme.textTheme.headlineSmall!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Quiz(),
              ));
            },
          ),
          ListTile(
            title: Text(
              'Paramètres',
              style: theme.textTheme.headlineSmall!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Settings(),
              ));
            },
          ),
          ListTile(
            title: Text(
              'a propos de nous',
              style: theme.textTheme.headlineSmall!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

class Mystack extends StatelessWidget {
  const Mystack({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Stack(
      children: [
        Image.asset(
          'assets/image1.jpg',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        Padding(
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
                          "PLAQUES",
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
                          "PRIORITES",
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
                          "GENERALITIES",
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
      ],
    );
  }
}
