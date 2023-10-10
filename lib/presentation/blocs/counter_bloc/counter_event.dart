part of 'counter_bloc.dart';

sealed class CounterEvent {
  const CounterEvent();

  @override
  List<Object> get props => [];
}

//CounterIncreased pasado porque ya sucedio
class CounterIncreased extends CounterEvent {
  final int value;
  const CounterIncreased(this.value);
}

class CounterReset extends CounterEvent {}
