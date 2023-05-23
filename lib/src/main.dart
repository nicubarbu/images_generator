import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'actions/index.dart';
import 'data/unsplash_api.dart';
import 'epics/app_epics.dart';
import 'models/index.dart';
import 'reducer/app_reducer.dart';
import 'presentation/home_page.dart';

void main() {
  const String apiKey = '1rEKHf3yqW2RoDbqVeYSFaEEGPqp9bFQYJhFZKZ8FBU';
  final Client client = Client();
  final UnsplashApi api = UnsplashApi(client, apiKey);
  final AppEpics epic = AppEpics(api);

  final Store<AppState> store =
      Store<AppState>(reducer, initialState: const AppState(), middleware: <Middleware<AppState>>[
    EpicMiddleware<AppState>(epic.call).call,
  ]);

  store.dispatch(GetImages.start(page: store.state.page, searchBarText: store.state.searchTerm));

  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: const MaterialApp(
        title: 'Random Images Generator',
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
