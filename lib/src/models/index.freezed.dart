// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  List<Picture> get images => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;
  String get searchTerm => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({List<Picture> images, bool isLoading, bool hasMore, String searchTerm, int page});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? isLoading = null,
    Object? hasMore = null,
    Object? searchTerm = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Picture> images, bool isLoading, bool hasMore, String searchTerm, int page});
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? isLoading = null,
    Object? hasMore = null,
    Object? searchTerm = null,
    Object? page = null,
  }) {
    return _then(_$AppState$(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {final List<Picture> images = const <Picture>[],
      this.isLoading = false,
      this.hasMore = true,
      this.searchTerm = 'freeride',
      this.page = 1})
      : _images = images;

  factory _$AppState$.fromJson(Map<String, dynamic> json) => _$$AppState$FromJson(json);

  final List<Picture> _images;
  @override
  @JsonKey()
  List<Picture> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool hasMore;
  @override
  @JsonKey()
  final String searchTerm;
  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'AppState(images: $images, isLoading: $isLoading, hasMore: $hasMore, searchTerm: $searchTerm, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.searchTerm, searchTerm) || other.searchTerm == searchTerm) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images), isLoading, hasMore, searchTerm, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith => __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final List<Picture> images,
      final bool isLoading,
      final bool hasMore,
      final String searchTerm,
      final int page}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  List<Picture> get images;
  @override
  bool get isLoading;
  @override
  bool get hasMore;
  @override
  String get searchTerm;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return Picture$.fromJson(json);
}

/// @nodoc
mixin _$Picture {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'promoted_at')
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'blur_hash')
  String? get blurHash => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'alt_description')
  String? get altDescription => throw _privateConstructorUsedError;
  Urls get urls => throw _privateConstructorUsedError;
  Links get links => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureCopyWith<Picture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureCopyWith<$Res> {
  factory $PictureCopyWith(Picture value, $Res Function(Picture) then) = _$PictureCopyWithImpl<$Res, Picture>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'promoted_at') DateTime? promotedAt,
      int width,
      int height,
      String color,
      @JsonKey(name: 'blur_hash') String? blurHash,
      String? description,
      @JsonKey(name: 'alt_description') String? altDescription,
      Urls urls,
      Links links,
      int likes,
      User user});

  $UrlsCopyWith<$Res> get urls;
  $LinksCopyWith<$Res> get links;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$PictureCopyWithImpl<$Res, $Val extends Picture> implements $PictureCopyWith<$Res> {
  _$PictureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = null,
    Object? links = null,
    Object? likes = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res> get urls {
    return $UrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Picture$CopyWith<$Res> implements $PictureCopyWith<$Res> {
  factory _$$Picture$CopyWith(_$Picture$ value, $Res Function(_$Picture$) then) = __$$Picture$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'promoted_at') DateTime? promotedAt,
      int width,
      int height,
      String color,
      @JsonKey(name: 'blur_hash') String? blurHash,
      String? description,
      @JsonKey(name: 'alt_description') String? altDescription,
      Urls urls,
      Links links,
      int likes,
      User user});

  @override
  $UrlsCopyWith<$Res> get urls;
  @override
  $LinksCopyWith<$Res> get links;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$Picture$CopyWithImpl<$Res> extends _$PictureCopyWithImpl<$Res, _$Picture$>
    implements _$$Picture$CopyWith<$Res> {
  __$$Picture$CopyWithImpl(_$Picture$ _value, $Res Function(_$Picture$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = null,
    Object? links = null,
    Object? likes = null,
    Object? user = null,
  }) {
    return _then(_$Picture$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Picture$ implements Picture$ {
  const _$Picture$(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'promoted_at') required this.promotedAt,
      required this.width,
      required this.height,
      required this.color,
      @JsonKey(name: 'blur_hash') required this.blurHash,
      required this.description,
      @JsonKey(name: 'alt_description') required this.altDescription,
      required this.urls,
      required this.links,
      required this.likes,
      required this.user});

  factory _$Picture$.fromJson(Map<String, dynamic> json) => _$$Picture$FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'promoted_at')
  final DateTime? promotedAt;
  @override
  final int width;
  @override
  final int height;
  @override
  final String color;
  @override
  @JsonKey(name: 'blur_hash')
  final String? blurHash;
  @override
  final String? description;
  @override
  @JsonKey(name: 'alt_description')
  final String? altDescription;
  @override
  final Urls urls;
  @override
  final Links links;
  @override
  final int likes;
  @override
  final User user;

  @override
  String toString() {
    return 'Picture(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, links: $links, likes: $likes, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Picture$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt) &&
            (identical(other.promotedAt, promotedAt) || other.promotedAt == promotedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) || other.blurHash == blurHash) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.altDescription, altDescription) || other.altDescription == altDescription) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt, promotedAt, width, height, color, blurHash,
      description, altDescription, urls, links, likes, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Picture$CopyWith<_$Picture$> get copyWith => __$$Picture$CopyWithImpl<_$Picture$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Picture$ToJson(
      this,
    );
  }
}

abstract class Picture$ implements Picture {
  const factory Picture$(
      {required final String id,
      @JsonKey(name: 'created_at') required final DateTime? createdAt,
      @JsonKey(name: 'updated_at') required final DateTime? updatedAt,
      @JsonKey(name: 'promoted_at') required final DateTime? promotedAt,
      required final int width,
      required final int height,
      required final String color,
      @JsonKey(name: 'blur_hash') required final String? blurHash,
      required final String? description,
      @JsonKey(name: 'alt_description') required final String? altDescription,
      required final Urls urls,
      required final Links links,
      required final int likes,
      required final User user}) = _$Picture$;

  factory Picture$.fromJson(Map<String, dynamic> json) = _$Picture$.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'promoted_at')
  DateTime? get promotedAt;
  @override
  int get width;
  @override
  int get height;
  @override
  String get color;
  @override
  @JsonKey(name: 'blur_hash')
  String? get blurHash;
  @override
  String? get description;
  @override
  @JsonKey(name: 'alt_description')
  String? get altDescription;
  @override
  Urls get urls;
  @override
  Links get links;
  @override
  int get likes;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$Picture$CopyWith<_$Picture$> get copyWith => throw _privateConstructorUsedError;
}

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return Urls$.fromJson(json);
}

/// @nodoc
mixin _$Urls {
  String get raw => throw _privateConstructorUsedError;
  String get regular => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_s3')
  String get smallS3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) = _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call({String raw, String regular, String small, @JsonKey(name: 'small_s3') String smallS3});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls> implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
    Object? regular = null,
    Object? small = null,
    Object? smallS3 = null,
  }) {
    return _then(_value.copyWith(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      smallS3: null == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Urls$CopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$Urls$CopyWith(_$Urls$ value, $Res Function(_$Urls$) then) = __$$Urls$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String raw, String regular, String small, @JsonKey(name: 'small_s3') String smallS3});
}

/// @nodoc
class __$$Urls$CopyWithImpl<$Res> extends _$UrlsCopyWithImpl<$Res, _$Urls$> implements _$$Urls$CopyWith<$Res> {
  __$$Urls$CopyWithImpl(_$Urls$ _value, $Res Function(_$Urls$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
    Object? regular = null,
    Object? small = null,
    Object? smallS3 = null,
  }) {
    return _then(_$Urls$(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      smallS3: null == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Urls$ implements Urls$ {
  const _$Urls$(
      {required this.raw,
      required this.regular,
      required this.small,
      @JsonKey(name: 'small_s3') required this.smallS3});

  factory _$Urls$.fromJson(Map<String, dynamic> json) => _$$Urls$FromJson(json);

  @override
  final String raw;
  @override
  final String regular;
  @override
  final String small;
  @override
  @JsonKey(name: 'small_s3')
  final String smallS3;

  @override
  String toString() {
    return 'Urls(raw: $raw, regular: $regular, small: $small, smallS3: $smallS3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Urls$ &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, regular, small, smallS3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Urls$CopyWith<_$Urls$> get copyWith => __$$Urls$CopyWithImpl<_$Urls$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Urls$ToJson(
      this,
    );
  }
}

abstract class Urls$ implements Urls {
  const factory Urls$(
      {required final String raw,
      required final String regular,
      required final String small,
      @JsonKey(name: 'small_s3') required final String smallS3}) = _$Urls$;

  factory Urls$.fromJson(Map<String, dynamic> json) = _$Urls$.fromJson;

  @override
  String get raw;
  @override
  String get regular;
  @override
  String get small;
  @override
  @JsonKey(name: 'small_s3')
  String get smallS3;
  @override
  @JsonKey(ignore: true)
  _$$Urls$CopyWith<_$Urls$> get copyWith => throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return Links$.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String get self => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  String get download => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_location')
  String get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) = _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({String self, String html, String download, @JsonKey(name: 'download_location') String downloadLocation});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links> implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Links$CopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$Links$CopyWith(_$Links$ value, $Res Function(_$Links$) then) = __$$Links$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self, String html, String download, @JsonKey(name: 'download_location') String downloadLocation});
}

/// @nodoc
class __$$Links$CopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res, _$Links$> implements _$$Links$CopyWith<$Res> {
  __$$Links$CopyWithImpl(_$Links$ _value, $Res Function(_$Links$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_$Links$(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Links$ implements Links$ {
  const _$Links$(
      {required this.self,
      required this.html,
      required this.download,
      @JsonKey(name: 'download_location') required this.downloadLocation});

  factory _$Links$.fromJson(Map<String, dynamic> json) => _$$Links$FromJson(json);

  @override
  final String self;
  @override
  final String html;
  @override
  final String download;
  @override
  @JsonKey(name: 'download_location')
  final String downloadLocation;

  @override
  String toString() {
    return 'Links(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Links$ &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) || other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) || other.downloadLocation == downloadLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, self, html, download, downloadLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Links$CopyWith<_$Links$> get copyWith => __$$Links$CopyWithImpl<_$Links$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Links$ToJson(
      this,
    );
  }
}

abstract class Links$ implements Links {
  const factory Links$(
      {required final String self,
      required final String html,
      required final String download,
      @JsonKey(name: 'download_location') required final String downloadLocation}) = _$Links$;

  factory Links$.fromJson(Map<String, dynamic> json) = _$Links$.fromJson;

  @override
  String get self;
  @override
  String get html;
  @override
  String get download;
  @override
  @JsonKey(name: 'download_location')
  String get downloadLocation;
  @override
  @JsonKey(ignore: true)
  _$$Links$CopyWith<_$Links$> get copyWith => throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return User$.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  UserProfileImages get profileImages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) = _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      String username,
      String name,
      @JsonKey(name: 'profile_image') UserProfileImages profileImages});

  $UserProfileImagesCopyWith<$Res> get profileImages;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? username = null,
    Object? name = null,
    Object? profileImages = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profileImages: null == profileImages
          ? _value.profileImages
          : profileImages // ignore: cast_nullable_to_non_nullable
              as UserProfileImages,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileImagesCopyWith<$Res> get profileImages {
    return $UserProfileImagesCopyWith<$Res>(_value.profileImages, (value) {
      return _then(_value.copyWith(profileImages: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$User$CopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$User$CopyWith(_$User$ value, $Res Function(_$User$) then) = __$$User$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      String username,
      String name,
      @JsonKey(name: 'profile_image') UserProfileImages profileImages});

  @override
  $UserProfileImagesCopyWith<$Res> get profileImages;
}

/// @nodoc
class __$$User$CopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$User$> implements _$$User$CopyWith<$Res> {
  __$$User$CopyWithImpl(_$User$ _value, $Res Function(_$User$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? username = null,
    Object? name = null,
    Object? profileImages = null,
  }) {
    return _then(_$User$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profileImages: null == profileImages
          ? _value.profileImages
          : profileImages // ignore: cast_nullable_to_non_nullable
              as UserProfileImages,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$User$ implements User$ {
  const _$User$(
      {required this.id,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      required this.username,
      required this.name,
      @JsonKey(name: 'profile_image') required this.profileImages});

  factory _$User$.fromJson(Map<String, dynamic> json) => _$$User$FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  final String username;
  @override
  final String name;
  @override
  @JsonKey(name: 'profile_image')
  final UserProfileImages profileImages;

  @override
  String toString() {
    return 'User(id: $id, updatedAt: $updatedAt, username: $username, name: $name, profileImages: $profileImages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$User$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profileImages, profileImages) || other.profileImages == profileImages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, updatedAt, username, name, profileImages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$User$CopyWith<_$User$> get copyWith => __$$User$CopyWithImpl<_$User$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$User$ToJson(
      this,
    );
  }
}

abstract class User$ implements User {
  const factory User$(
      {required final String id,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      required final String username,
      required final String name,
      @JsonKey(name: 'profile_image') required final UserProfileImages profileImages}) = _$User$;

  factory User$.fromJson(Map<String, dynamic> json) = _$User$.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  String get username;
  @override
  String get name;
  @override
  @JsonKey(name: 'profile_image')
  UserProfileImages get profileImages;
  @override
  @JsonKey(ignore: true)
  _$$User$CopyWith<_$User$> get copyWith => throw _privateConstructorUsedError;
}

UserProfileImages _$UserProfileImagesFromJson(Map<String, dynamic> json) {
  return UserProfileImages$.fromJson(json);
}

/// @nodoc
mixin _$UserProfileImages {
  String get small => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileImagesCopyWith<UserProfileImages> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileImagesCopyWith<$Res> {
  factory $UserProfileImagesCopyWith(UserProfileImages value, $Res Function(UserProfileImages) then) =
      _$UserProfileImagesCopyWithImpl<$Res, UserProfileImages>;
  @useResult
  $Res call({String small, String medium, String large});
}

/// @nodoc
class _$UserProfileImagesCopyWithImpl<$Res, $Val extends UserProfileImages>
    implements $UserProfileImagesCopyWith<$Res> {
  _$UserProfileImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserProfileImages$CopyWith<$Res> implements $UserProfileImagesCopyWith<$Res> {
  factory _$$UserProfileImages$CopyWith(_$UserProfileImages$ value, $Res Function(_$UserProfileImages$) then) =
      __$$UserProfileImages$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String small, String medium, String large});
}

/// @nodoc
class __$$UserProfileImages$CopyWithImpl<$Res> extends _$UserProfileImagesCopyWithImpl<$Res, _$UserProfileImages$>
    implements _$$UserProfileImages$CopyWith<$Res> {
  __$$UserProfileImages$CopyWithImpl(_$UserProfileImages$ _value, $Res Function(_$UserProfileImages$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_$UserProfileImages$(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserProfileImages$ implements UserProfileImages$ {
  const _$UserProfileImages$({required this.small, required this.medium, required this.large});

  factory _$UserProfileImages$.fromJson(Map<String, dynamic> json) => _$$UserProfileImages$FromJson(json);

  @override
  final String small;
  @override
  final String medium;
  @override
  final String large;

  @override
  String toString() {
    return 'UserProfileImages(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileImages$ &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileImages$CopyWith<_$UserProfileImages$> get copyWith =>
      __$$UserProfileImages$CopyWithImpl<_$UserProfileImages$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserProfileImages$ToJson(
      this,
    );
  }
}

abstract class UserProfileImages$ implements UserProfileImages {
  const factory UserProfileImages$(
      {required final String small, required final String medium, required final String large}) = _$UserProfileImages$;

  factory UserProfileImages$.fromJson(Map<String, dynamic> json) = _$UserProfileImages$.fromJson;

  @override
  String get small;
  @override
  String get medium;
  @override
  String get large;
  @override
  @JsonKey(ignore: true)
  _$$UserProfileImages$CopyWith<_$UserProfileImages$> get copyWith => throw _privateConstructorUsedError;
}
