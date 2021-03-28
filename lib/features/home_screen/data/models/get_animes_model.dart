import 'package:equatable/equatable.dart';

import 'list_episodes_model.dart';

class GetAnimesModel extends Equatable {
  final String? animeTitle;
  final String? image;
  final String? description;
  final List<ListEpisodesModel>? listEpisodesModel;

  GetAnimesModel({
    this.animeTitle,
    this.image,
    this.description,
    this.listEpisodesModel,
  });

  @override
  List<Object?> get props => [
        animeTitle,
        image,
        description,
        listEpisodesModel,
      ];

  factory GetAnimesModel.fromJson(Map<String, dynamic> json) => GetAnimesModel(
        animeTitle: json['animeTitle'],
        image: json['image'],
        description: json['description'],
        listEpisodesModel: (json['listEpisodes'] as List).map((e) => ListEpisodesModel.fromJson(e)).toList(),
      );
}
