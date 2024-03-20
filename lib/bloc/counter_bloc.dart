import 'package:flutter_bloc/flutter_bloc.dart';
part 'counter_event.dart';

// event

class CounterBloc extends Bloc<CounterChanged, int> {
  CounterBloc() : super(0) {
    on<CounterIncremented>((event, emit) => emit(state + 1));
    on<CounterDecremented>((event, emit) => emit(state - 1));
  }
}
