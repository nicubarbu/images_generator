// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Picture$ _$$Picture$FromJson(Map<String, dynamic> json) => _$Picture$(
      id: json['id'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      promotedAt: json['promoted_at'] == null
          ? null
          : DateTime.parse(json['promoted_at'] as String),
      width: json['width'] as int,
      height: json['height'] as int,
      color: json['color'] as String,
      blurHash: json['blur_hash'] as String?,
      description: json['description'] as String?,
      altDescription: json['alt_description'] as String?,
      urls: Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: Links.fromJson(json['links'] as Map<String, dynamic>),
      likes: json['likes'] as int,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Picture$ToJson(_$Picture$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'promoted_at': instance.promotedAt?.toIso8601String(),
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'description': instance.description,
      'alt_description': instance.altDescription,
      'urls': instance.urls,
      'links': instance.links,
      'likes': instance.likes,
      'user': instance.user,
    };

_$Urls$ _$$Urls$FromJson(Map<String, dynamic> json) => _$Urls$(
      raw: json['raw'] as String,
      regular: json['regular'] as String,
      small: json['small'] as String,
      smallS3: json['small_s3'] as String,
    );

Map<String, dynamic> _$$Urls$ToJson(_$Urls$ instance) => <String, dynamic>{
      'raw': instance.raw,
      'regular': instance.regular,
      'small': instance.small,
      'small_s3': instance.smallS3,
    };

_$Links$ _$$Links$FromJson(Map<String, dynamic> json) => _$Links$(
      self: json['self'] as String,
      html: json['html'] as String,
      download: json['download'] as String,
      downloadLocation: json['download_location'] as String,
    );

Map<String, dynamic> _$$Links$ToJson(_$Links$ instance) => <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'download': instance.download,
      'download_location': instance.downloadLocation,
    };

_$User$ _$$User$FromJson(Map<String, dynamic> json) => _$User$(
      id: json['id'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      username: json['username'] as String,
      name: json['name'] as String,
      profileImages: UserProfileImages.fromJson(
          json['profile_image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$User$ToJson(_$User$ instance) => <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt.toIso8601String(),
      'username': instance.username,
      'name': instance.name,
      'profile_image': instance.profileImages,
    };

_$UserProfileImages$ _$$UserProfileImages$FromJson(Map<String, dynamic> json) =>
    _$UserProfileImages$(
      small: json['small'] as String,
      medium: json['medium'] as String,
      large: json['large'] as String,
    );

Map<String, dynamic> _$$UserProfileImages$ToJson(
        _$UserProfileImages$ instance) =>
    <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };
