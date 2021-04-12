import 'package:appanime/features/home_screen/data/models/episodes_model.dart';
import 'package:equatable/equatable.dart';

class GetAnimesModel extends Equatable {
  final String? animeTitle;
  final String? image;
  final String? description;
  final List<EpisodesModel>? listEpisodesModel;

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
        listEpisodesModel: (json['listEpisodes'] as List).map((e) => EpisodesModel.fromJson(e)).toList(),
      );
}
