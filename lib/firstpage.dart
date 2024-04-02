import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectbasst/constant.dart';
import 'package:projectbasst/second.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
        drawer: Mydrawer(),
        appBar: AppBar(
          title: Text('COMMENCER LE TEST',
              style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                    color: theme.colorScheme.primary,
                  )),
        ),
        body: Stack(
          children: [
            Image.asset(
              'assets/image1.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Second(),
                        ));
                      },
                      child: Card(
                          child: SizedBox(
                        width: 140,
                        child: Padding(
                            padding: const EdgeInsets.all(19),
                            child: Center(
                              child: Text("Cours",
                                  style: Theme.of(context)
                                      .textTheme
                                      .headlineMedium!
                                      .copyWith(
                                          color: theme.colorScheme.primary,
                                          fontWeight: FontWeight.bold)),
                            )),
                      )),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                        child: SizedBox(
                      width: 140,
                      child: Padding(
                          padding: const EdgeInsets.all(19),
                          child: Center(
                            child: Text("Quiz",
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineMedium!
                                    .copyWith(
                                        color: theme.colorScheme.primary,
                                        fontWeight: FontWeight.bold)),
                          )),
                    )),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
