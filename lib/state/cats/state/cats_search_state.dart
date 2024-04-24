import 'package:freezed_annotation/freezed_annotation.dart';

part 'cats_search_state.freezed.dart';

@freezed
sealed class CatsSearchState with _$CatsSearchState {
  const factory CatsSearchState.initial() = CatsSearchStateInitial;

  const factory CatsSearchState.loading() = CatsSearchStateLoading;

  const factory CatsSearchState.success(List<Map<String, dynamic>> data) =
      CatsSearchStateSuccess;

  const factory CatsSearchState.error([String? message]) = CatsSearchStateError;
}
