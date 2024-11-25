import 'package:flutter/material.dart';

import 'app/YelloApp.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  //FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const YelloApp());
}
