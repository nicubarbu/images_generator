import 'package:freezed_annotation/freezed_annotation.dart';

part 'picture.freezed.dart';

part 'picture.g.dart';

@freezed
class Picture with _$Picture {
  const factory Picture({
    required String id,
    @JsonKey(name: "created_at") required DateTime? createdAt,
    @JsonKey(name: "updated_at") required DateTime? updatedAt,
    @JsonKey(name: "promoted_at") required DateTime? promotedAt,
    required int width,
    required int height,
    required String color,
    @JsonKey(name: "blur_hash") required String? blurHash,
    required String? description,
    @JsonKey(name: "alt_description") required String? altDescription,
    required Urls urls,
    required Links links,
    required int likes,
    required User user,
  }) = Picture$;

  factory Picture.fromJson(Map<dynamic, dynamic> json) =>
      _$PictureFromJson(Map<String, dynamic>.from(json));
}

@freezed
class Urls with _$Urls {
  const factory Urls({
    required String raw,
    required String regular,
    required String small,
    @JsonKey(name: 'small_s3') required String smallS3,
  }) = Urls$;

  factory Urls.fromJson(Map<dynamic, dynamic> json) =>
      _$UrlsFromJson(Map<String, dynamic>.from(json));
}

@freezed
class Links with _$Links {
  const factory Links({
    required String self,
    required String html,
    required String download,
    @JsonKey(name: 'download_location') required String downloadLocation,
  }) = Links$;

  factory Links.fromJson(Map<dynamic, dynamic> json) =>
      _$LinksFromJson(Map<String, dynamic>.from(json));
}

@freezed
class User with _$User {
  const factory User({
    required String id,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    required String username,
    required String name,
    @JsonKey(name: 'profile_image') required UserProfileImages profileImages,
  }) = User$;

  factory User.fromJson(Map<dynamic, dynamic> json) =>
      _$UserFromJson(Map<String, dynamic>.from(json));
}

@freezed
class UserProfileImages with _$UserProfileImages {
  const factory UserProfileImages({
    required String small,
    required String medium,
    required String large,
  }) = UserProfileImages$;

  factory UserProfileImages.fromJson(Map<dynamic, dynamic> json) =>
      _$UserProfileImagesFromJson(Map<String, dynamic>.from(json));
}
