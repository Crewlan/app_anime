import 'package:equatable/equatable.dart';

class EpisodesModel extends Equatable {
  final String? id;
  final String? linkSd;
  final String? linkHd;
  final String? downloadSd;
  final String? downloadHd;

  EpisodesModel({
    this.id,
    this.linkSd,
    this.linkHd,
    this.downloadSd,
    this.downloadHd,
  });

  @override
  List<Object?> get props {
    return [
      id,
      linkSd,
      linkHd,
      downloadSd,
      downloadHd,
    ];
  }

  factory EpisodesModel.fromJson(Map<String, dynamic> json) => EpisodesModel(
        id: json['id'],
        linkSd: json['linkSd'],
        linkHd: json['linkHd'],
        downloadSd: json['downloadSd'],
        downloadHd: json['downloadHd'],
      );
}
