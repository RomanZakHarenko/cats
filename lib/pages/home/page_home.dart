import 'package:cats/imports/imports.dart';

class PageHome extends StatefulWidget {
  @override
  State<PageHome> createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  late bool pressed = false;
  Base64Decoder d = Base64Decoder();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          AddCats(
            () {
              setState(() {
                pressed = !pressed;
              });
            },
          ),
          GetHistory(),
        ],
      ),
      appBar: CustomAppBar(
        centerTitle: true,
        title: "Cat facts",
        backgroundColor: Colors.lightBlueAccent,
        textColor: Colors.yellow,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 6, right: 6),
          child: Center(
            child: BlocBuilder<CatFactCubit, CatFactState>(
                builder: (context, state) {
              return state.map(
                  loading: (value) => const Text(
                        "loading...",
                        style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontSize: 20,
                        ),
                      ),
                  failed: (value) => Text(
                        value.error.toString(),
                        style: const TextStyle(
                          color: Colors.lightBlueAccent,
                          fontSize: 20,
                        ),
                      ),
                  displayed: (value) => pressed
                      ? Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                                width: 340,
                                height: 180,
                                child: Image.network(
                                  Uri.parse(value.catImage.imageUrl).scheme,
                                )),
                            const SizedBox(height: 10),
                            Text(
                              value.fact.fact,
                              textAlign: TextAlign.start,
                              style: const TextStyle(
                                color: Colors.lightBlueAccent,
                                fontSize: 21,
                              ),
                            ),
                          ],
                        )
                      : Text(
                          value.fact.fact,
                          textAlign: TextAlign.start,
                          style: const TextStyle(
                            color: Colors.lightBlueAccent,
                            fontSize: 21,
                          ),
                        ),
                  offline: (value) {
                    return const Text("no connection!");
                  });
            }),
          ),
        ),
      ),
    );
  }
}
