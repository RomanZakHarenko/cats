import 'package:cats/imports/imports.dart';

Future<void> main() async {
  await Hive.initFlutter();
  _regesterDependencies();
  runApp(const CatFactsApp());
}

class CatFactsApp extends StatelessWidget {
  const CatFactsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _CatAppRepositories(
      child: _CatAppProviders(
        child: MaterialApp(
          debugShowMaterialGrid: false,
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: PageHome(),
        ),
      ),
    );
  }
}

class _CatAppProviders extends StatelessWidget {
  const _CatAppProviders({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<HistoryCubit>(create: (_) => HistoryCubit()),
        BlocProvider<CatFactCubit>(
          create: (_) => CatFactCubit(
            factClient: RepositoryProvider.of<CatFactClient>(context),
            imageClient: RepositoryProvider.of<CatImageClient>(context),
          )..loadCatInfo(),
        ),
      ],
      child: child,
    );
  }
}

class _CatAppRepositories extends StatelessWidget {
  const _CatAppRepositories({required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(providers: [
      RepositoryProvider<CatFactClient>(create: (_) => CatFactClient(Dio())),
      RepositoryProvider<CatImageClient>(create: (_) => CatImageClient(Dio())),
    ], child: child);
  }
}

void _regesterDependencies() {
  GetIt.I.registerSingleton<Dio>(Dio());
}

//flutter pub get && flutter pub run build_runner build --delete-conflicting-outputs
