import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar(
      {super.key,
      required this.size,
      required this.textEditingController,
      required this.onSubmitted
      });

  final Size size;
  final TextEditingController textEditingController;
  final Function(String) onSubmitted;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Expanded(
      flex: 3,
      child: Container(
        width: size.width,
        height: size.height / 3.5,
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.3), BlendMode.darken),
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
      ),
    );
  }
}
