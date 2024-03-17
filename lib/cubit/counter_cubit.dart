import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  increament() {
    emit(state + 1);
  }

  decrement() {
    if (state > 1) {
      emit(state - 1);
    }
  }
}
