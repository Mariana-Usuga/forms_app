part of 'counter_cubit.dart';

class CounterState extends Equatable {
  final int counter;
  final int transactionCount;

  const CounterState({this.counter = 10, this.transactionCount = 0});

  copyWith({
    int? counter,
    int? transactionCount,
  }) =>
      CounterState(
        counter: counter ?? this.counter,
        transactionCount: transactionCount ?? this.transactionCount,
      );

  @override
  // TODO: implement props
  List<Object?> get props => [counter, transactionCount];
}
