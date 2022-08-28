// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cat_fact_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CatFactStateTearOff {
  const _$CatFactStateTearOff();

  _Displayed displayed({required CatFact fact, required CatImage catImage}) {
    return _Displayed(
      fact: fact,
      catImage: catImage,
    );
  }

  _Loading loading() {
    return const _Loading();
  }

  _Failed failed({required Object error}) {
    return _Failed(
      error: error,
    );
  }

  _Offline offline({required List<CatFact> facts}) {
    return _Offline(
      facts: facts,
    );
  }
}

/// @nodoc
const $CatFactState = _$CatFactStateTearOff();

/// @nodoc
mixin _$CatFactState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact fact, CatImage catImage) displayed,
    required TResult Function() loading,
    required TResult Function(Object error) failed,
    required TResult Function(List<CatFact> facts) offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Displayed value) displayed,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Offline value) offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatFactStateCopyWith<$Res> {
  factory $CatFactStateCopyWith(
          CatFactState value, $Res Function(CatFactState) then) =
      _$CatFactStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatFactStateCopyWithImpl<$Res> implements $CatFactStateCopyWith<$Res> {
  _$CatFactStateCopyWithImpl(this._value, this._then);

  final CatFactState _value;
  // ignore: unused_field
  final $Res Function(CatFactState) _then;
}

/// @nodoc
abstract class _$DisplayedCopyWith<$Res> {
  factory _$DisplayedCopyWith(
          _Displayed value, $Res Function(_Displayed) then) =
      __$DisplayedCopyWithImpl<$Res>;
  $Res call({CatFact fact, CatImage catImage});

  $CatFactCopyWith<$Res> get fact;
  $CatImageCopyWith<$Res> get catImage;
}

/// @nodoc
class __$DisplayedCopyWithImpl<$Res> extends _$CatFactStateCopyWithImpl<$Res>
    implements _$DisplayedCopyWith<$Res> {
  __$DisplayedCopyWithImpl(_Displayed _value, $Res Function(_Displayed) _then)
      : super(_value, (v) => _then(v as _Displayed));

  @override
  _Displayed get _value => super._value as _Displayed;

  @override
  $Res call({
    Object? fact = freezed,
    Object? catImage = freezed,
  }) {
    return _then(_Displayed(
      fact: fact == freezed
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as CatFact,
      catImage: catImage == freezed
          ? _value.catImage
          : catImage // ignore: cast_nullable_to_non_nullable
              as CatImage,
    ));
  }

  @override
  $CatFactCopyWith<$Res> get fact {
    return $CatFactCopyWith<$Res>(_value.fact, (value) {
      return _then(_value.copyWith(fact: value));
    });
  }

  @override
  $CatImageCopyWith<$Res> get catImage {
    return $CatImageCopyWith<$Res>(_value.catImage, (value) {
      return _then(_value.copyWith(catImage: value));
    });
  }
}

/// @nodoc

class _$_Displayed implements _Displayed {
  const _$_Displayed({required this.fact, required this.catImage});

  @override
  final CatFact fact;
  @override
  final CatImage catImage;

  @override
  String toString() {
    return 'CatFactState.displayed(fact: $fact, catImage: $catImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Displayed &&
            const DeepCollectionEquality().equals(other.fact, fact) &&
            const DeepCollectionEquality().equals(other.catImage, catImage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fact),
      const DeepCollectionEquality().hash(catImage));

  @JsonKey(ignore: true)
  @override
  _$DisplayedCopyWith<_Displayed> get copyWith =>
      __$DisplayedCopyWithImpl<_Displayed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact fact, CatImage catImage) displayed,
    required TResult Function() loading,
    required TResult Function(Object error) failed,
    required TResult Function(List<CatFact> facts) offline,
  }) {
    return displayed(fact, catImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
  }) {
    return displayed?.call(fact, catImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
    required TResult orElse(),
  }) {
    if (displayed != null) {
      return displayed(fact, catImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Displayed value) displayed,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Offline value) offline,
  }) {
    return displayed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
  }) {
    return displayed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
    required TResult orElse(),
  }) {
    if (displayed != null) {
      return displayed(this);
    }
    return orElse();
  }
}

abstract class _Displayed implements CatFactState {
  const factory _Displayed(
      {required CatFact fact, required CatImage catImage}) = _$_Displayed;

  CatFact get fact;
  CatImage get catImage;
  @JsonKey(ignore: true)
  _$DisplayedCopyWith<_Displayed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CatFactStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'CatFactState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact fact, CatImage catImage) displayed,
    required TResult Function() loading,
    required TResult Function(Object error) failed,
    required TResult Function(List<CatFact> facts) offline,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Displayed value) displayed,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Offline value) offline,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CatFactState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$FailedCopyWith<$Res> {
  factory _$FailedCopyWith(_Failed value, $Res Function(_Failed) then) =
      __$FailedCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class __$FailedCopyWithImpl<$Res> extends _$CatFactStateCopyWithImpl<$Res>
    implements _$FailedCopyWith<$Res> {
  __$FailedCopyWithImpl(_Failed _value, $Res Function(_Failed) _then)
      : super(_value, (v) => _then(v as _Failed));

  @override
  _Failed get _value => super._value as _Failed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_Failed(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed({required this.error});

  @override
  final Object error;

  @override
  String toString() {
    return 'CatFactState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failed &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$FailedCopyWith<_Failed> get copyWith =>
      __$FailedCopyWithImpl<_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact fact, CatImage catImage) displayed,
    required TResult Function() loading,
    required TResult Function(Object error) failed,
    required TResult Function(List<CatFact> facts) offline,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Displayed value) displayed,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Offline value) offline,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements CatFactState {
  const factory _Failed({required Object error}) = _$_Failed;

  Object get error;
  @JsonKey(ignore: true)
  _$FailedCopyWith<_Failed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OfflineCopyWith<$Res> {
  factory _$OfflineCopyWith(_Offline value, $Res Function(_Offline) then) =
      __$OfflineCopyWithImpl<$Res>;
  $Res call({List<CatFact> facts});
}

/// @nodoc
class __$OfflineCopyWithImpl<$Res> extends _$CatFactStateCopyWithImpl<$Res>
    implements _$OfflineCopyWith<$Res> {
  __$OfflineCopyWithImpl(_Offline _value, $Res Function(_Offline) _then)
      : super(_value, (v) => _then(v as _Offline));

  @override
  _Offline get _value => super._value as _Offline;

  @override
  $Res call({
    Object? facts = freezed,
  }) {
    return _then(_Offline(
      facts: facts == freezed
          ? _value.facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<CatFact>,
    ));
  }
}

/// @nodoc

class _$_Offline implements _Offline {
  const _$_Offline({required this.facts});

  @override
  final List<CatFact> facts;

  @override
  String toString() {
    return 'CatFactState.offline(facts: $facts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Offline &&
            const DeepCollectionEquality().equals(other.facts, facts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(facts));

  @JsonKey(ignore: true)
  @override
  _$OfflineCopyWith<_Offline> get copyWith =>
      __$OfflineCopyWithImpl<_Offline>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatFact fact, CatImage catImage) displayed,
    required TResult Function() loading,
    required TResult Function(Object error) failed,
    required TResult Function(List<CatFact> facts) offline,
  }) {
    return offline(facts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
  }) {
    return offline?.call(facts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatFact fact, CatImage catImage)? displayed,
    TResult Function()? loading,
    TResult Function(Object error)? failed,
    TResult Function(List<CatFact> facts)? offline,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(facts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Displayed value) displayed,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Offline value) offline,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Displayed value)? displayed,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_Offline value)? offline,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class _Offline implements CatFactState {
  const factory _Offline({required List<CatFact> facts}) = _$_Offline;

  List<CatFact> get facts;
  @JsonKey(ignore: true)
  _$OfflineCopyWith<_Offline> get copyWith =>
      throw _privateConstructorUsedError;
}
