part of 'index.dart';

class IsLoadingContainer extends StatelessWidget {
  const IsLoadingContainer({super.key, required this.builder});

  final ViewModelBuilder<bool> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, bool>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.isLoading,
    );
  }
}
