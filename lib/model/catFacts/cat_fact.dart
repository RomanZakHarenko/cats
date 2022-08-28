import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_fact.freezed.dart';

part 'cat_fact.g.dart';

@freezed
class CatFact with _$CatFact {
  factory CatFact({required String fact, required int length}) = _CatFact;


  factory CatFact.fromJson(Map<String, dynamic> json) =>
      _$CatFactFromJson(json);
}
