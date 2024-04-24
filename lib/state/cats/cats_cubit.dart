import 'package:catfacts/state/cats/cats_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatsCubit extends Cubit<CatsState> {
  CatsCubit() : super(const CatsState());
}
