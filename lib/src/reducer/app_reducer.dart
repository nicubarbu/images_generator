import 'package:flutter/foundation.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

AppState reducer(AppState state, dynamic action) {
  if (kDebugMode) {
    print('(${DateTime.now()}) $action');
  }
  return _reducer(state, action);
}

Reducer<AppState> _reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetImagesStart>(_getImagesStart).call,
  TypedReducer<AppState, GetImagesSuccessful>(_getImagesSuccessful).call,
  TypedReducer<AppState, GetImagesError>(_getImagesError).call,
]);

AppState _getImagesStart(AppState state, GetImagesStart action) {
  return state.copyWith(isLoading: true);
}

AppState _getImagesSuccessful(AppState state, GetImagesSuccessful action) {
  /// final List<Picture> images = <Picture>[];
  /// images.addAll(state.images);
  /// images.addAll(action.images);
  return state.copyWith(
    isLoading: false,
    hasMore: action.images.isNotEmpty,
    images: <Picture>[if (state.page != 1) ...state.images, ...action.images],
    page: state.page + 1,
  );
}

AppState _getImagesError(AppState state, GetImagesError action) {
  // return AppState(
  //   images: state.images,
  //   isLoading: state.isLoading,
  //   hasName: state.hasName,
  //   searchTerm: state.searchTerm,
  //   page: state.page,
  return state.copyWith(isLoading: false);
}
