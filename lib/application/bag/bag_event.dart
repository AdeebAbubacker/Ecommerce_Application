part of 'bag_bloc.dart';

@freezed
class BagEvent with _$BagEvent {
  const factory BagEvent.getBags() = GetBags;
  const factory BagEvent.selectedIndex({required int selectedIndex}) = SelectedIndex;
  
}