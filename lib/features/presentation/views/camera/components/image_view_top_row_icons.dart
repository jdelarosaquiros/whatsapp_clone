import 'package:flutter/material.dart';

import '../../../../../core/functions/navigator.dart';

class ImageViewTopRowIcons extends StatelessWidget {
  final VoidCallback onCropButtonTaped;
  const ImageViewTopRowIcons({
  super.key, required this.onCropButtonTaped,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          splashRadius: 20,
          iconSize: 30,
          // TODO: Delete this hard coded color
          // color: Colors.white,
          onPressed: () {
            navigatePop(context);
          },
          icon: const Icon(Icons.clear),
        ),
        const Spacer(),
        IconButton(
          splashRadius: 20,
          color: Colors.white,
          icon: const Icon(
            Icons.crop_rotate,
            size: 27,
          ),
          onPressed: onCropButtonTaped,
        ),
        IconButton(
          splashRadius: 20,
          color: Colors.white,
          icon: const Icon(
            Icons.emoji_emotions_outlined,
            size: 27,
          ),
          onPressed: () {},
        ),
        IconButton(
          splashRadius: 20,
          color: Colors.white,
          icon: const Icon(
            Icons.title,
            size: 27,
          ),
          onPressed: (){},
        ),
        IconButton(
          splashRadius: 20,
          color: Colors.white,
          splashColor: Colors.black38,
          icon: const Icon(
            Icons.edit,
            size: 27,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}

