class CounterState {
  CounterState({this.count});

  final int count;

  CounterState copyWith({
    int count = 0,
  }) {
    return new CounterState(
      count: count ?? this.count,
    );
  }
}
