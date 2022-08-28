import 'package:cats/imports/imports.dart';

part 'cat_fact_state.dart';

part 'cat_fact_cubit.freezed.dart';

class CatFactCubit extends Cubit<CatFactState> {
  CatFactCubit({
    required this.factClient,
    required this.imageClient,
  }) : super(const CatFactState.loading()) {
  }

  final CatFactClient factClient;
  final CatImageClient imageClient;

  void loadCatInfo() async {
    emit(const CatFactState.loading());
    try {
      final fact = await factClient.getRandomFact();
      final image = CatImage(imageUrl: await imageClient.getRandomImage());
      emit(CatFactState.displayed(fact: fact, catImage: image));
    } catch (e) {
      emit(const CatFactState.failed(error: "failed"));
    }
  }

// void loadMockCatInfo() async {
//   emit(const CatFactState.loading());
//   try {
//     final fact = await Future.delayed(
//       const Duration(seconds: 2),
//       () => CatFact.mocked(),
//     );
//
//     final image = await Future.delayed(
//       const Duration(seconds: 2),
//     );
//     emit(CatFactState.displayed(fact: fact, catImage: image));
//   } catch (e) {
//     emit(const CatFactState.failed(error: "failed"));
//   }
// }
}
