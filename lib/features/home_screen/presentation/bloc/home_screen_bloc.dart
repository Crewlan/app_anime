import 'dart:async';
import 'package:appanime/core/errors/failures.dart';
import 'package:appanime/core/utils/app_strings.dart';
import 'package:appanime/features/home_screen/data/models/get_top_animes.dart';
import 'package:appanime/features/home_screen/domain/usecases/get_anime.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

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
    yield* event.when(
      // esse load é o evento que esta no Home_Screen_event.dart
      load: () async* {
      //Esses state.loading ou state.error ou state.ready são o que esta no enum do HomeScreen_state.dart
      yield state.loading();
      // o var é nosso usecase importado la em cima no começo do bloc
      var fold = await getAnimes();
      yield await fold.fold(
        //Aqui abro um fold para caso seja falha retornar a função de string com as possiveis falhas e suas String correspondentes
        (failure) => state.error(_mapHomeScreenFailureToString(failure)),
        // Caso seja sucesso retorno minha lista de GetTopAnimesModel
        (animes) => state.ready(animes),
      );
    });
  }

  String _mapHomeScreenFailureToString(Failure failure){
    return failure.maybeWhen(
      networkFailure: () => AppStrings.appAnimeErrorNetwork,
      serverFailure: () => AppStrings.appAnimeErrorServer,
      orElse: () => AppStrings.appAnimeError );
  }
}
