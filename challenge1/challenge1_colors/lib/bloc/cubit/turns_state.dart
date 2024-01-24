part of 'turns_cubit.dart';

 class TurnsState {}

final class TurnsInitial extends TurnsState {}

final class SuccessTurnsState extends TurnsState {
  final double turns;
  SuccessTurnsState({required this.turns});
}
