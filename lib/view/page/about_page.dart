import 'package:flutter_weather/commom_import.dart';

class AboutPage extends StatefulWidget {
  @override
  State createState() => AboutState();
}

class AboutState extends PageState<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("About"),
    );
  }
}
