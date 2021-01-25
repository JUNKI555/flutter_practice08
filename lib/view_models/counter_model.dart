import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../entities/counter_state.dart';

class CounterModel extends StateNotifier<CounterState> {
  CounterModel() : super(CounterState(count: 0)) {}
  void increment() {
    state = state.copyWith(count: state.count + 1);
  }
}
