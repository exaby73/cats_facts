// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cats_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CatsState {
  CatsSearchState get searchState => throw _privateConstructorUsedError;
  CatsDetailState get detailState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatsStateCopyWith<CatsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatsStateCopyWith<$Res> {
  factory $CatsStateCopyWith(CatsState value, $Res Function(CatsState) then) =
      _$CatsStateCopyWithImpl<$Res, CatsState>;
  @useResult
  $Res call({CatsSearchState searchState, CatsDetailState detailState});

  $CatsSearchStateCopyWith<$Res> get searchState;
  $CatsDetailStateCopyWith<$Res> get detailState;
}

/// @nodoc
class _$CatsStateCopyWithImpl<$Res, $Val extends CatsState>
    implements $CatsStateCopyWith<$Res> {
  _$CatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchState = null,
    Object? detailState = null,
  }) {
    return _then(_value.copyWith(
      searchState: null == searchState
          ? _value.searchState
          : searchState // ignore: cast_nullable_to_non_nullable
              as CatsSearchState,
      detailState: null == detailState
          ? _value.detailState
          : detailState // ignore: cast_nullable_to_non_nullable
              as CatsDetailState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CatsSearchStateCopyWith<$Res> get searchState {
    return $CatsSearchStateCopyWith<$Res>(_value.searchState, (value) {
      return _then(_value.copyWith(searchState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CatsDetailStateCopyWith<$Res> get detailState {
    return $CatsDetailStateCopyWith<$Res>(_value.detailState, (value) {
      return _then(_value.copyWith(detailState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatsStateImplCopyWith<$Res>
    implements $CatsStateCopyWith<$Res> {
  factory _$$CatsStateImplCopyWith(
          _$CatsStateImpl value, $Res Function(_$CatsStateImpl) then) =
      __$$CatsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatsSearchState searchState, CatsDetailState detailState});

  @override
  $CatsSearchStateCopyWith<$Res> get searchState;
  @override
  $CatsDetailStateCopyWith<$Res> get detailState;
}

/// @nodoc
class __$$CatsStateImplCopyWithImpl<$Res>
    extends _$CatsStateCopyWithImpl<$Res, _$CatsStateImpl>
    implements _$$CatsStateImplCopyWith<$Res> {
  __$$CatsStateImplCopyWithImpl(
      _$CatsStateImpl _value, $Res Function(_$CatsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchState = null,
    Object? detailState = null,
  }) {
    return _then(_$CatsStateImpl(
      searchState: null == searchState
          ? _value.searchState
          : searchState // ignore: cast_nullable_to_non_nullable
              as CatsSearchState,
      detailState: null == detailState
          ? _value.detailState
          : detailState // ignore: cast_nullable_to_non_nullable
              as CatsDetailState,
    ));
  }
}

/// @nodoc

class _$CatsStateImpl implements _CatsState {
  const _$CatsStateImpl(
      {this.searchState = const CatsSearchState.initial(),
      this.detailState = const CatsDetailState.initial()});

  @override
  @JsonKey()
  final CatsSearchState searchState;
  @override
  @JsonKey()
  final CatsDetailState detailState;

  @override
  String toString() {
    return 'CatsState(searchState: $searchState, detailState: $detailState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatsStateImpl &&
            (identical(other.searchState, searchState) ||
                other.searchState == searchState) &&
            (identical(other.detailState, detailState) ||
                other.detailState == detailState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchState, detailState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatsStateImplCopyWith<_$CatsStateImpl> get copyWith =>
      __$$CatsStateImplCopyWithImpl<_$CatsStateImpl>(this, _$identity);
}

abstract class _CatsState implements CatsState {
  const factory _CatsState(
      {final CatsSearchState searchState,
      final CatsDetailState detailState}) = _$CatsStateImpl;

  @override
  CatsSearchState get searchState;
  @override
  CatsDetailState get detailState;
  @override
  @JsonKey(ignore: true)
  _$$CatsStateImplCopyWith<_$CatsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
