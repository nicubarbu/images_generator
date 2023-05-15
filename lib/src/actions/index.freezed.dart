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

/// @nodoc
mixin _$GetImages {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page, String searchBarText) start,
    required TResult Function(List<Picture> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page, String searchBarText)? start,
    TResult? Function(List<Picture> images)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page, String searchBarText)? start,
    TResult Function(List<Picture> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetImagesStart value) start,
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetImagesStart value)? start,
    TResult? Function(GetImagesSuccessful value)? successful,
    TResult? Function(GetImagesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetImagesStart value)? start,
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetImagesCopyWith<$Res> {
  factory $GetImagesCopyWith(GetImages value, $Res Function(GetImages) then) =
      _$GetImagesCopyWithImpl<$Res, GetImages>;
}

/// @nodoc
class _$GetImagesCopyWithImpl<$Res, $Val extends GetImages>
    implements $GetImagesCopyWith<$Res> {
  _$GetImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetImagesStartCopyWith<$Res> {
  factory _$$GetImagesStartCopyWith(
          _$GetImagesStart value, $Res Function(_$GetImagesStart) then) =
      __$$GetImagesStartCopyWithImpl<$Res>;
  @useResult
  $Res call({int page, String searchBarText});
}

/// @nodoc
class __$$GetImagesStartCopyWithImpl<$Res>
    extends _$GetImagesCopyWithImpl<$Res, _$GetImagesStart>
    implements _$$GetImagesStartCopyWith<$Res> {
  __$$GetImagesStartCopyWithImpl(
      _$GetImagesStart _value, $Res Function(_$GetImagesStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? searchBarText = null,
  }) {
    return _then(_$GetImagesStart(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      searchBarText: null == searchBarText
          ? _value.searchBarText
          : searchBarText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetImagesStart implements GetImagesStart {
  const _$GetImagesStart({required this.page, required this.searchBarText});

  @override
  final int page;
  @override
  final String searchBarText;

  @override
  String toString() {
    return 'GetImages.start(page: $page, searchBarText: $searchBarText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetImagesStart &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.searchBarText, searchBarText) ||
                other.searchBarText == searchBarText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, searchBarText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetImagesStartCopyWith<_$GetImagesStart> get copyWith =>
      __$$GetImagesStartCopyWithImpl<_$GetImagesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page, String searchBarText) start,
    required TResult Function(List<Picture> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start(page, searchBarText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page, String searchBarText)? start,
    TResult? Function(List<Picture> images)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call(page, searchBarText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page, String searchBarText)? start,
    TResult Function(List<Picture> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(page, searchBarText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetImagesStart value) start,
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetImagesStart value)? start,
    TResult? Function(GetImagesSuccessful value)? successful,
    TResult? Function(GetImagesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetImagesStart value)? start,
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetImagesStart implements GetImages {
  const factory GetImagesStart(
      {required final int page,
      required final String searchBarText}) = _$GetImagesStart;

  int get page;
  String get searchBarText;
  @JsonKey(ignore: true)
  _$$GetImagesStartCopyWith<_$GetImagesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetImagesSuccessfulCopyWith<$Res> {
  factory _$$GetImagesSuccessfulCopyWith(_$GetImagesSuccessful value,
          $Res Function(_$GetImagesSuccessful) then) =
      __$$GetImagesSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Picture> images});
}

/// @nodoc
class __$$GetImagesSuccessfulCopyWithImpl<$Res>
    extends _$GetImagesCopyWithImpl<$Res, _$GetImagesSuccessful>
    implements _$$GetImagesSuccessfulCopyWith<$Res> {
  __$$GetImagesSuccessfulCopyWithImpl(
      _$GetImagesSuccessful _value, $Res Function(_$GetImagesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$GetImagesSuccessful(
      null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
    ));
  }
}

/// @nodoc

class _$GetImagesSuccessful implements GetImagesSuccessful {
  const _$GetImagesSuccessful(final List<Picture> images) : _images = images;

  final List<Picture> _images;
  @override
  List<Picture> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'GetImages.successful(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetImagesSuccessful &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetImagesSuccessfulCopyWith<_$GetImagesSuccessful> get copyWith =>
      __$$GetImagesSuccessfulCopyWithImpl<_$GetImagesSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page, String searchBarText) start,
    required TResult Function(List<Picture> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(images);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page, String searchBarText)? start,
    TResult? Function(List<Picture> images)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page, String searchBarText)? start,
    TResult Function(List<Picture> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetImagesStart value) start,
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetImagesStart value)? start,
    TResult? Function(GetImagesSuccessful value)? successful,
    TResult? Function(GetImagesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetImagesStart value)? start,
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetImagesSuccessful implements GetImages {
  const factory GetImagesSuccessful(final List<Picture> images) =
      _$GetImagesSuccessful;

  List<Picture> get images;
  @JsonKey(ignore: true)
  _$$GetImagesSuccessfulCopyWith<_$GetImagesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetImagesErrorCopyWith<$Res> {
  factory _$$GetImagesErrorCopyWith(
          _$GetImagesError value, $Res Function(_$GetImagesError) then) =
      __$$GetImagesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetImagesErrorCopyWithImpl<$Res>
    extends _$GetImagesCopyWithImpl<$Res, _$GetImagesError>
    implements _$$GetImagesErrorCopyWith<$Res> {
  __$$GetImagesErrorCopyWithImpl(
      _$GetImagesError _value, $Res Function(_$GetImagesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetImagesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetImagesError implements GetImagesError {
  const _$GetImagesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetImages.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetImagesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetImagesErrorCopyWith<_$GetImagesError> get copyWith =>
      __$$GetImagesErrorCopyWithImpl<_$GetImagesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page, String searchBarText) start,
    required TResult Function(List<Picture> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page, String searchBarText)? start,
    TResult? Function(List<Picture> images)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page, String searchBarText)? start,
    TResult Function(List<Picture> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetImagesStart value) start,
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetImagesStart value)? start,
    TResult? Function(GetImagesSuccessful value)? successful,
    TResult? Function(GetImagesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetImagesStart value)? start,
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetImagesError implements GetImages {
  const factory GetImagesError(
      final Object error, final StackTrace stackTrace) = _$GetImagesError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetImagesErrorCopyWith<_$GetImagesError> get copyWith =>
      throw _privateConstructorUsedError;
}
