import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'appbar.dart';
import 'containers/index.dart';
// import 'appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _textEditingController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    final double height = MediaQuery.of(context).size.height;
    final double offset = _scrollController.position.pixels;
    final double maxScrollExtent = _scrollController.position.maxScrollExtent;

    if (store.state.hasMore && !store.state.isLoading && maxScrollExtent - offset < 3 * height) {
      store.dispatch(GetImages.start(page: store.state.page + 1, searchBarText: store.state.searchTerm));
    }
  }

  void _setQuery(String newQuery) {
    /// changes the query when a new one is searched in the text box
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    setState(() {
      // _bikes.clear();
    });
    store.dispatch(GetImages.start(page: 1, searchBarText: newQuery));
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: IsLoadingContainer(
        builder: (BuildContext context, bool isLoading) {
          return ImagesContainer(
            builder: (BuildContext context, List<Picture> images) {
              if (isLoading && images.isEmpty) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              } else {
                return Column(
                  children: <Widget>[
                    MyAppBar(
                      size: size,
                      textEditingController: _textEditingController,
                      onSubmitted: _setQuery,
                    ),
                    Expanded(
                      child: CustomScrollView(
                        controller: _scrollController,
                        slivers: <Widget>[
                          SliverGrid(
                            delegate: SliverChildBuilderDelegate(
                              (BuildContext ctx, int index) {
                                final Picture picture = images[index];
                                return Stack(
                                  fit: StackFit.expand,
                                  children: <Widget>[
                                    GridTile(
                                      child: CachedNetworkImage(
                                        imageUrl: picture.urls.regular,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional.bottomEnd,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: AlignmentDirectional.bottomCenter,
                                            end: AlignmentDirectional.topCenter,
                                            colors: <Color>[
                                              Colors.white54,
                                              Colors.transparent,
                                            ],
                                          ),
                                        ),
                                        child: ListTile(
                                          title: Text(
                                            picture.user.name,
                                            style: const TextStyle(fontWeight: FontWeight.w600),
                                          ),
                                          trailing: CircleAvatar(
                                            backgroundImage: NetworkImage(picture.user.profileImages.medium),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                );
                              },
                              childCount: images.length,
                            ),
                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2, childAspectRatio: 0.69),
                          ),
                          SliverList(
                            delegate: SliverChildBuilderDelegate(
                              (BuildContext context, int index) {
                                return ListTile(
                                  title: Text('title: $index'),
                                );
                              },
                              childCount: 10,
                            ),
                          ),
                          if (isLoading)
                            const SliverToBoxAdapter(
                              child: Center(
                                child: Padding(
                                  padding: EdgeInsets.all(16.0),
                                  child: CircularProgressIndicator(),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                  ],
                );
              }
            },
          );
        },
      ),
    );
  }
}
