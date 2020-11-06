part of 'counter_cubit.dart';

abstract class CounterState {}

@injectable
class CounterInitial extends CounterState {
  final int number;

  CounterInitial(this.number);
}

@injectable
class IncreaseNumber extends CounterState {
  final int number;

  IncreaseNumber(this.number);
}

@injectable
class DecreaseNumber extends CounterState {
  final int number;

  DecreaseNumber(this.number);
}
