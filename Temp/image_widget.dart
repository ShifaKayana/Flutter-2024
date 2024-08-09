import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
        Image
        (image: NetworkImage('https://image.popmama.com/content-images/community/20230802/community-6cb0b5edd33e6a94db96a8837d8206a7.jpeg'
         )
        ),
        Image
        (image: NetworkImage('https://images.thedirect.com/media/photos/blue-lock-poster.jpg'))
      ],
      ),
    );
  }
}