import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../picture.dart';
import 'appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // final List<String> _bikes = <String>[];
  final List<Picture> _bikes = <Picture>[];
  final TextEditingController _textEditingController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  int _page = 1;
  bool _isLoading = false;
  bool _hasMorePages = true;

  @override
  void initState() {
    super.initState();
    _getImages(searchBarText: 'freeride', page: _page);
    // _textEditingController.addListener(_onScroll);
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    final double height = MediaQuery.of(context).size.height;
    final double offset = _scrollController.position.pixels;
    final double maxScrollExtent = _scrollController.position.maxScrollExtent;

    if (_hasMorePages && !_isLoading && maxScrollExtent - offset < 3 * height) {
      _page++;
      _getImages(page: _page);
    }
  }

  Future<void> _getImages({String? searchBarText, required int page}) async {
    setState(() => _isLoading = true);
    if (page == 1) {
      _bikes.clear();
    }

    const String apiKey = '1rEKHf3yqW2RoDbqVeYSFaEEGPqp9bFQYJhFZKZ8FBU';
    final String query = searchBarText ?? _textEditingController.text;
    final String url =
        'https://api.unsplash.com/search/photos/?query=$query&per_page=30';
    final http.Client client = http.Client();
    final http.Response response = await client.get(Uri.parse(url),
        headers: <String, String>{'Authorization': 'Client-ID $apiKey'});

    if (response.statusCode == 200) {
      final Map<String, dynamic> data =
          jsonDecode(response.body) as Map<String, dynamic>;
      final List<dynamic> results = data['results'] as List<dynamic>;
      _hasMorePages = data.isNotEmpty;

      for (int i = 0; i < results.length; ++i) {
        final Map<String, dynamic> result = results[i] as Map<String, dynamic>;
        final Map<String, dynamic> urlResult =
            result['urls'] as Map<String, dynamic>;
        _hasMorePages = data.isNotEmpty;
      }

      setState(() {
        _bikes.addAll(results
            .cast<Map<dynamic, dynamic>>()
            .map((Map<dynamic, dynamic> json) => Picture.fromJson(json)));
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SizedBox.expand(
        child: Column(
          children: [
            /// AppBar
            if (_isLoading && _page == 1)
              const Center(
                child: CircularProgressIndicator(),
              )
            else
              MyAppBar(size: size),

            /// Body
            Expanded(
              flex: 7,
              child: Column(
                children: [
                  // const SizedBox(
                  //   height: 15,
                  // ),
                  Expanded(
                    flex: 13,
                    child: _bikes.isNotEmpty
                        ? GridView.builder(
                            controller: _scrollController,
                            itemCount: _bikes.length,
                            itemBuilder: (BuildContext ctx, int index) {
                              final Picture picture = _bikes[index];
                              return Stack(
                                fit: StackFit.expand,
                                children: <Widget>[
                                  GridTile(
                                    child: Image.network(picture.urls.regular,
                                        fit: BoxFit.cover),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: AlignmentDirectional
                                                  .bottomCenter,
                                              end: AlignmentDirectional
                                                  .topCenter,
                                              colors: <Color>[
                                            Colors.white54,
                                            Colors.transparent,
                                          ])),
                                      child: ListTile(
                                        title: Text(
                                          picture.user.name,
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w600),
                                        ),
                                        trailing: CircleAvatar(
                                          backgroundImage: NetworkImage(picture
                                              .user.profileImages.medium),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2, childAspectRatio: 0.69),
                          )
                        : const Center(
                            child: CircularProgressIndicator(
                                semanticsLabel: 'Loading photos'),
                          ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}