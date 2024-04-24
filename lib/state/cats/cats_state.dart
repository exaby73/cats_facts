import 'package:catfacts/state/cats/state/cats_detail_state.dart';
import 'package:catfacts/state/cats/state/cats_search_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cats_state.freezed.dart';

@freezed
class CatsState with _$CatsState {
  const factory CatsState({
    @Default(CatsSearchState.initial()) CatsSearchState searchState,
    @Default(CatsDetailState.initial()) CatsDetailState detailState,
  }) = _CatsState;
}
