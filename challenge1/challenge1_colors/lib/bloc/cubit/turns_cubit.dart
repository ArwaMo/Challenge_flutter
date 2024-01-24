import 'package:bloc/bloc.dart';

part 'turns_state.dart';

class TurnsCubit extends Cubit<TurnsState> {
  TurnsCubit() : super(TurnsInitial());
  double turns = 0.0;
  funRoutation() {
    turns += 1;
    print(turns);
    emit(SuccessTurnsState(turns: turns));
  }
}
