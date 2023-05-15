part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<Picture>[]) List<Picture> images,
    @Default(false) bool isLoading,
    @Default(true) bool hasMore,
    @Default('freeride') String searchTerm,
    @Default(1) int page,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
