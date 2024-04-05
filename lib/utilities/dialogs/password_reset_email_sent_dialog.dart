import 'package:flutter/material.dart';
import 'package:flutter_application_1/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog(
      context: context,
      title: 'Password Reset',
      content:
          'An email has been sent to you with instructions on how to reset your password.',
      optionsBuilder: () => {
            'OK': null,
          });
}
