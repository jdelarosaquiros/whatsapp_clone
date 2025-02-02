import 'package:flutter/material.dart';
import 'package:flutter_contacts/flutter_contacts.dart';

import '/core/extensions/extensions.dart';
import '../../../../../core/utils/constants/assets_manager.dart';
import '../../../../../core/utils/constants/strings_manager.dart';
import '../../../components/custom_list_tile.dart';

class NewGroupContactCommunityButtonsList extends StatelessWidget {
  const NewGroupContactCommunityButtonsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomListTile(
          onTap: () {},
          leading: CircleAvatar(
            // TODO: Delete this hard coded color
            // backgroundColor: context.colorScheme.secondary,
            child: const Icon(
              Icons.group,
              // TODO: Delete this hard coded color
              // color: Colors.white70,
            ),
          ),
          title: AppStrings.newGroup,
        ),
        CustomListTile(
          onTap: () {
            FlutterContacts.openExternalInsert();
          },
          leading: CircleAvatar(
            // TODO: Delete this hard coded color
            // backgroundColor: context.colorScheme.secondary,
            child: const Icon(
              Icons.person_add,
              // TODO: Delete this hard coded color
              // color: Colors.white70,
            ),
          ),
          title: AppStrings.newContact,
          titleButton: GestureDetector(
            onTap: () {
            },
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Image.asset(
                AppImage.qrCode,
              ),
            ),
          ),
        ),
        CustomListTile(
          onTap: () {},
          leading: CircleAvatar(
            // TODO: Delete this hard coded color
            // backgroundColor: context.colorScheme.secondary,
            child: const Icon(
              Icons.groups,
              // TODO: Delete this hard coded color
              // color: Colors.white70,
            ),
          ),
          title: AppStrings.newCommunity,
        ),
      ],
    );
  }
}
