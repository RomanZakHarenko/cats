import 'package:cats/imports/imports.dart';

class FactHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(
          centerTitle: true,
          title: "Saved facts",
          backgroundColor: Colors.lightBlueAccent,
          textColor: Colors.yellow,
        ),
        body: CustomListView());
  }
}
