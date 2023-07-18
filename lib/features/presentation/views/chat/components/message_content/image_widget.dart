import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_flutter_clone/features/presentation/views/chat/components/message_content/time_sent_widget.dart';

import '../../../../../domain/entities/message.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({
  super.key,
  required this.message,
  required this.isMe,
    required this.maxHeight,
  });

  final Message message;
  final bool isMe;
  final int maxHeight;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Stack(
          children: [
            CachedNetworkImage(
              imageUrl: message.text,
              fit: BoxFit.cover,
              maxHeightDiskCache: maxHeight,
              placeholder: (context, url) => const SizedBox(),
            ),
            Positioned(
              bottom: 4,
              right: 8,
              child: TimeSentWidget(
                message: message,
                isMe: isMe,
                textColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}