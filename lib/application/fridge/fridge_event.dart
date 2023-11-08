part of 'fridge_bloc.dart';

@freezed
class FridgeEvent with _$FridgeEvent {
  const factory FridgeEvent.getFridges() = _GetFridges;
}