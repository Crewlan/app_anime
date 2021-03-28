import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/utils/app_strings.dart';
import '../../data/models/get_animes_model.dart';
import '../../domain/usecases/get_anime.dart';

part 'home_screen_bloc.freezed.dart';
part 'home_screen_event.dart';
part 'home_screen_state.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  final GetAnimes getAnimes;

  HomeScreenBloc(this.getAnimes) : super(HomeScreenState.initial());

  @override
  Stream<HomeScreenState> mapEventToState(
    HomeScreenEvent event,
  ) async* {
    yield* event.when(load: () async* {
      yield state.loading();
      var fold = await getAnimes();
      yield await fold.fold(
        (failure) => state.error(_mapHomeScreenFailureToString(failure)),
        (animes) => state.ready(animes),
      );
    });
  }

  String _mapHomeScreenFailureToString(Failure failure) {
    return failure.maybeWhen(
        networkFailure: () => AppStrings.appAnimeErrorNetwork,
        serverFailure: () => AppStrings.appAnimeErrorServer,
        orElse: () => AppStrings.appAnimeError);
  }
}
