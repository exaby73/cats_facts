import 'package:freezed_annotation/freezed_annotation.dart';

part 'cats_detail_state.freezed.dart';

@freezed
sealed class CatsDetailState with _$CatsDetailState {
  const factory CatsDetailState.initial() = CatsDetailStateInitial;

  const factory CatsDetailState.loading() = CatsDetailStateLoading;

  const factory CatsDetailState.success(List<Map<String, dynamic>> data) =
  CatsDetailStateSuccess;

  const factory CatsDetailState.error([String? message]) = CatsDetailStateError;
}
