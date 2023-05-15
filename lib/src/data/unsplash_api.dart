import 'dart:convert';

import 'package:http/http.dart';

import '../models/index.dart';

class UnsplashApi {
  UnsplashApi(this._client, this._apiKey);

  final Client _client;
  final String _apiKey;

  Future<List<Picture>> getImages({required int page, required String searchBarText}) async {
    /// client authorization
    final String url = 'https://api.unsplash.com/search/photos/?query=$searchBarText&per_page=30';
    final Response response =
        await _client.get(Uri.parse(url), headers: <String, String>{'Authorization': 'Client-ID $_apiKey'});

    /// 200 - ok
    /// json [Map<String, dynamic>] => List
    if (response.statusCode == 200) {
      final Map<String, dynamic> data = jsonDecode(response.body) as Map<String, dynamic>;
      final List<dynamic> results = data['results'] as List<dynamic>;

      return results.cast<Map<dynamic, dynamic>>().map((Map<dynamic, dynamic> json) => Picture.fromJson(json)).toList();
    }

    throw StateError(response.body);
  }
}

// Future<void> main() async{
//   final api = UnsplashApi(Client(), '1rEKHf3yqW2RoDbqVeYSFaEEGPqp9bFQYJhFZKZ8FBU');
//   print(await api._getImages(page: 1, searchBarText: 'cats'));
// }
