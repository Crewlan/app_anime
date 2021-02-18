// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_top_animes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTopAnimes _$GetTopAnimesFromJson(Map<String, dynamic> json) {
  return GetTopAnimes(
    animeTitle: json['animeTitle'] as String,
    url: json['url'] as String,
    image: json['image'] as String,
  );
}

Map<String, dynamic> _$GetTopAnimesToJson(GetTopAnimes instance) =>
    <String, dynamic>{
      'animeTitle': instance.animeTitle,
      'url': instance.url,
      'image': instance.image,
    };
