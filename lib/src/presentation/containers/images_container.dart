part of 'index.dart';

class ImagesContainer extends StatelessWidget {
  const ImagesContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Picture>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Picture>>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.images,
    );
  }
}
