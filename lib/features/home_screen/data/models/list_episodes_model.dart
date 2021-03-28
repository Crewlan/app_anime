import 'package:equatable/equatable.dart';

import 'episodes_model.dart';

class ListEpisodesModel extends Equatable {
  final EpisodesModel? episodesModel;

  ListEpisodesModel({this.episodesModel});

  @override
  List<Object?> get props {
    return [episodesModel];
  }

  factory ListEpisodesModel.fromJson(Map<String, dynamic> json) => ListEpisodesModel(
          episodesModel: EpisodesModel.fromJson(
        json['episodes'],
      ));
}
