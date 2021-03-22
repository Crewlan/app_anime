part of 'home_screen_bloc.dart';

@freezed
abstract class HomeScreenEvent with _$HomeScreenEvent{
  const factory HomeScreenEvent.load() = _Load;
}
