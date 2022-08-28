part of 'history_cubit.dart';

@freezed
class HistoryState with _$HistoryState {
  const HistoryState._();

  const factory HistoryState({required List<CatFact> elements}) = _HistoryState;

  factory HistoryState.initial() => const HistoryState(elements: []);

  bool get isEmptyElements => elements.isEmpty;

  int get elementsLength => elements.length;
}
