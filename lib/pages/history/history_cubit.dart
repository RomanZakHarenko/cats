import 'package:bloc/bloc.dart';
import 'package:cats/model/catFacts/cat_fact.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_state.dart';

part 'history_cubit.freezed.dart';

class HistoryCubit extends Cubit<HistoryState> {
  HistoryCubit() : super(HistoryState.initial());

  ///copy existing state , adding new element to existing list
  void onAdd(CatFact catFact) {
    emit(state.copyWith(elements: [...state.elements, catFact]));
  }

  void onUpdate(CatFact catFact) {
    final result = state.elements.where((element) => element != catFact);
    emit(state.copyWith(elements: [...result, catFact]));
  }

  void onRemove(CatFact catFact) {
    final result = state.elements.where((element) => element != catFact);
    emit(state.copyWith(elements: [...result]));
  }
}
