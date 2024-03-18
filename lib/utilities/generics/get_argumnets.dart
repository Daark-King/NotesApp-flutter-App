import 'package:flutter/material.dart' show BuildContext, ModalRoute;

extension GetArgument on BuildContext {
  T? getArguments<T>() {
    final route = ModalRoute.of(this);
    if (route != null) {
      final args = route.settings.arguments;
      if (args != null) {
        return args as T;
      }
    }
    return null;
  }
}
