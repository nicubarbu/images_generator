part of 'index.dart';

@freezed
class UpdateQuery with _$UpdateQuery {
  const factory UpdateQuery.start({required String searchTerm}) = UpdateQueryStart;

  const factory UpdateQuery.successful() = UpdateQuerySuccessful;

  const factory UpdateQuery.error(Object error, StackTrace stackTrace) = UpdateQueryError;
}
