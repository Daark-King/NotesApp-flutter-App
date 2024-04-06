import 'package:flutter/material.dart';
import 'package:flutter_application_1/extensions/buildcontext/loc.dart';
import 'package:flutter_application_1/utilities/dialogs/generic_dialog.dart';

Future<bool> showDeleteDialog(
  BuildContext context,
) {
  return showGenericDialog(
    context: context,
    title: context.loc.delete,
    content: context.loc.delete_note_prompt,
    optionsBuilder: () => {
      context.loc.cancel: false,
      context.loc.yes: true,
    },
  ).then((value) => value ?? false);
}
