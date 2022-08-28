part of 'cat_fact_cubit.dart';

@freezed
class CatFactState with _$CatFactState {
  const factory CatFactState.displayed({
    required CatFact fact,
    required CatImage catImage,
  }) = _Displayed;

  const factory CatFactState.loading() = _Loading;


  const factory CatFactState.failed({required Object error}) = _Failed;

  const factory CatFactState.offline({ required List<CatFact> facts}) = _Offline;
}
