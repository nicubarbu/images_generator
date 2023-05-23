import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

import '../actions/index.dart';
import '../data/unsplash_api.dart';
import '../models/index.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(this._api);

  final UnsplashApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[TypedEpic<AppState, GetImagesStart>(_getImagesStart).call])(actions, store);
  }

  Stream<GetImages> _getImagesStart(Stream<GetImagesStart> actions, EpicStore<AppState> store) {
    return actions //
        .debounceTime(const Duration(milliseconds: 500))
        .switchMap((GetImagesStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getImages(page: action.page, searchBarText: action.searchBarText))
          .map((List<Picture> images) => GetImages.successful(images))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => GetImages.error(error, stackTrace));
    });
  }
}
