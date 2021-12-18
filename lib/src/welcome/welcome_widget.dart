import 'package:cargo/src/constans/colors.dart';
import 'package:cargo/src/serching/seraching_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyWelcomeWidget extends StatefulWidget {
  const MyWelcomeWidget({Key? key}) : super(key: key);
  static const routeName = '/';
  @override
  _MyWelcomeWidgetState createState() => _MyWelcomeWidgetState();
}

class _MyWelcomeWidgetState extends State<MyWelcomeWidget> {
  @override
  void initState() {
    super.initState();
    /* Timer( */
    /*     const Duration(seconds: 1), */
    /*     () => Navigator.of(context).pushReplacement(MaterialPageRoute( */
    /*         builder: (BuildContext context) => const MySearchingWidget()))); */
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            const LogoWidget(),
            const Spacer(),
            ElevatedButton(
                onPressed: () => {
                      Navigator.restorablePushNamed(
                          context, MySearchingWidget.routeName),
                    },
                child: const Text(">")),
            const Spacer(),
            const Text(
              'Линия спорта',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

class LogoWidget extends StatelessWidget {
  const LogoWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          color: xPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(36.0),
          ),
          elevation: 5,
          child: SizedBox(
            width: 118,
            height: 118,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: SvgPicture.asset(
                'assets/icons/logo.svg',
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "CarGO",
            style: TextStyle(fontSize: 26),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "Паcсажирские перевозки",
          ),
        ),
      ],
    );
  }
}
