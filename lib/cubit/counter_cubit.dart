import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);
  // you can pass any value inside super as a initial state

  void increment() {
    emit(state + 1);
    //alerts the state updates
  }

  void decrement() {
    if (state == 0) {
      return;
    }
    emit(state - 1);
  }
}
