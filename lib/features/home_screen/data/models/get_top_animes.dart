import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_top_animes.g.dart';

@JsonSerializable(nullable: false)
class GetTopAnimes extends Equatable {
  final String animeTitle;
  final String url;
  final String image;

  GetTopAnimes({
    this.animeTitle,
    this.url,
    this.image,
  });

  @override
  List<Object> get props => [
        animeTitle,
        url,
        image,
      ];

  factory GetTopAnimes.fromJson(Map<String, dynamic> json) =>
      _$GetTopAnimesFromJson(json);
  Map<String, dynamic> toJson() => _$GetTopAnimesToJson(this);
}
