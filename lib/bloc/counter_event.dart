part of 'counter_bloc.dart';

sealed class CounterChanged {}

class CounterIncremented extends CounterChanged {}

class CounterDecremented extends CounterChanged {}
