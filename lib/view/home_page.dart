import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart';

import 'appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<String> _bikes = <String>[];

  @override
  void initState() {
    super.initState();
    _getBikes();
  }

  Future<void> _getBikes() async {
    const String accessKey = '1rEKHf3yqW2RoDbqVeYSFaEEGPqp9bFQYJhFZKZ8FBU';
    const String query = 'bikes';
    const String url = 'https://api.unsplash'
        '.com/photos/?client_id=$accessKey&query=$query&per_page=30';

    final Response response = await get(Uri.parse(url));
    if (response.statusCode == 200) {
      // final Map<String, dynamic> data =
      //     jsonDecode(response.body) as Map<String, dynamic>;
      final List<dynamic> data = jsonDecode(response.body) as List<dynamic>;
      // final List<dynamic> results = data['results'] as List<dynamic>;
      final List<dynamic> results = List.from(data);
      for (int i = 0; i < results.length; ++i) {
        final Map<String, dynamic> result = results[i] as Map<String, dynamic>;
        final Map<String, dynamic> urlResult =
            result['urls'] as Map<String, dynamic>;
        _bikes.add(urlResult['regular'] as String);
      }
      setState(() {
        // update
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
            MyAppBar(size: size),

            /// Body
            Expanded(
              flex: 7,
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Expanded(
                    flex: 13,
                    child: _bikes.isNotEmpty
                        ? GridView.builder(
                            itemCount: _bikes.length,
                            itemBuilder: (BuildContext ctx, int index) {
                              return GridTile(
                                child: Image.network(_bikes[index],
                                    fit: BoxFit.cover),
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
