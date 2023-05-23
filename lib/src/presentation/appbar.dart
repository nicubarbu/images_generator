import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key, required this.size, required this.textEditingController, required this.onSubmitted});

  final Size size;
  final TextEditingController textEditingController;
  final Function(String) onSubmitted;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Container(
      width: size.width,
      height: size.height / 3.5,
      decoration: BoxDecoration(
        image: DecorationImage(
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.darken),
          image: const AssetImage('assets/images/biker.JPG'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'What are you\n looking for?',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            width: double.infinity,
            height: 50,
            child: TextField(
              controller: textEditingController,
              textInputAction: TextInputAction.search,
              // onSubmitted: (String value) {
              //   Navigator.pop(context, value);
              // },
              onSubmitted: onSubmitted,
              onChanged: (String value) {
                if (kDebugMode) {
                  print('value: $value');
                }
                if (value.isEmpty) {
                  return;
                }
                StoreProvider.of<AppState>(context).dispatch(GetImages.start(
                  page: 1,
                  searchBarText: value,
                ));
              },
              // readOnly: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color.fromARGB(255, 228, 228, 228),
                contentPadding: const EdgeInsets.only(top: 5),
                prefixIcon: const Icon(
                  Icons.search,
                  size: 20,
                  color: Color.fromARGB(255, 146, 146, 146),
                ),
                suffixIcon: IconButton(
                    onPressed: () {
                      textEditingController.clear();
                    },
                    icon: const Icon(Icons.clear)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Search',
                hintStyle: const TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 131, 131, 131),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
