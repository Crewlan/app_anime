import 'package:equatable/equatable.dart';


class GetTopAnimesModel extends Equatable {
  final String animeTitle;
  final String url;
  final String image;
  final String description;

  GetTopAnimesModel({
    this.animeTitle,
    this.url,
    this.image,
    this.description
  });
  //Construtor da classe

  @override
  List<Object> get props => [
        animeTitle,
        url,
        image,
        description,
      ];
  //Props algo que o Equatable pede para gerar sempre

  factory GetTopAnimesModel.fromJson(Map<String, dynamic> json) =>
      GetTopAnimesModel(
        animeTitle: json['animeTItle'],
        url: json['url'],
        image: json['image']
      );
  //Função fromJson que serve para identificar cada item dentro do json
}
