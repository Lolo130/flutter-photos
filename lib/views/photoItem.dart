import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';
import '../models/photo.dart';


class PhotoWidget extends StatelessWidget {
  final Photo photo;

  const PhotoWidget(this.photo);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.all(4.0),
      child: FadeInImage.memoryNetwork(
        image: photo.imagePath,
        height: 120,
        placeholder: kTransparentImage,
        fit: BoxFit.cover,
      ),
    );
  }
}
