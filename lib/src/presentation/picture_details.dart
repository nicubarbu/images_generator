import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../models/index.dart';
import 'containers/index.dart';

class PictureDetails extends StatelessWidget {
  const PictureDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SelectedPictureContainer(
      builder: (BuildContext context, Picture picture) {
        return Scaffold(
          appBar: AppBar(
            title: Text(picture.user.name),
          ),
          body: SizedBox.expand(
            child: CachedNetworkImage(
              imageUrl: picture.urls.regular,
              fit: BoxFit.fill,
            ),
          ),
        );
      },
    );
  }
}
