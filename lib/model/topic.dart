import 'user.dart';

class Topic {
  Topic({
    required this.id,
    required this.title,
    required this.images,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    this.user,
  });

  String id;
  String title;
  String images;
  String description;
  String createdAt;
  String updatedAt;
  User? user;

  factory Topic.fromJson(Map<String, dynamic> json) => Topic(
        id: json["id"],
        title: json["title"],
        images: json["images"],
        description: json["description"],
        createdAt: json["created_at"],
        updatedAt: json["updated_at"],
        user: json["User"] == null ? null : User.fromJson(json["user"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
        "images": images,
        "description": description,
        "created_at": createdAt,
        "updated_at": updatedAt,
      };
}
