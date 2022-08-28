import 'package:cats/imports/imports.dart';

class AddCats extends StatelessWidget {
  AddCats(this.function);

  Function function;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(14),
      width: 150,
      height: 30,
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.lightBlueAccent,
            elevation: 1,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
          ),
          onPressed: () {
            function.call();
          },
          child: const Text(
            "Add cat",
            style: TextStyle(color: Colors.white, fontSize: 18),
          )),
    );
  }
}

class GetHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(14),
      width: 150,
      height: 30,
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.lightBlueAccent,
            elevation: 1,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FactHistory()),
            );
          },
          child: const Text(
            "Fact History",
            style: TextStyle(color: Colors.white, fontSize: 18),
          )),
    );
  }
}
