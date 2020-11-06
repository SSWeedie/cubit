import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

part 'counter_state.dart';

@injectable
class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial(0));

  var _count = 0;

  void increaseNumber() {
    _count++;
    emit(IncreaseNumber(_count));
  }

  void decreaseNumber() {
    _count--;
    emit(DecreaseNumber(_count));
  }
}
