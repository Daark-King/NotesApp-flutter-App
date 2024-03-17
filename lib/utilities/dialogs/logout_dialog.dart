import 'package:flutter/material.dart';
import 'package:flutter_application_1/utilities/dialogs/generic_dialog.dart';

Future<bool> showLogOutDialog(
  BuildContext context,
) {
  return showGenericDialog(
    context: context,
    title: 'Log Out',
    content: 'Are You Sure You Want to Log Out?',
    optionsBuilder: () => {
      'Cancel': false,
      'LogOut': true,
    },
  ).then((value) => value ?? false);
}
