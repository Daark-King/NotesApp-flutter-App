import 'package:flutter/material.dart';

Future<void> showErrorDialog(
  BuildContext context,
  String text,
  String heading,
) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: Text(heading),
        content: Text(text),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('OK'),
          ),
        ],
      );
    },
  );
}
