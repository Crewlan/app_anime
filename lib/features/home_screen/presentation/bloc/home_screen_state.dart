part of 'home_screen_bloc.dart';

enum HomeScreenStatus {
  loading,
  ready,
  error,
}

class HomeScreenState extends Equatable {
  final HomeScreenStatus status;
  final List<GetAnimesModel> getAnimes;
  final String? messageError;

  HomeScreenState._(this.status, this.getAnimes, this.messageError);

  @override
  List<Object?> get props => [
        status,
        getAnimes,
        messageError,
      ];

  HomeScreenState.initial() : this._(HomeScreenStatus.loading, [], null);

  HomeScreenState loading() => HomeScreenState._(HomeScreenStatus.loading, getAnimes, messageError);

  HomeScreenState ready(List<GetAnimesModel> getAnimes) =>
      HomeScreenState._(HomeScreenStatus.ready, getAnimes, messageError);

  HomeScreenState error(String msgError) => HomeScreenState._(HomeScreenStatus.error, getAnimes, msgError);
}
