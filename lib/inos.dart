library inos;

export 'src/thread.dart';

import 'dart:ffi';

class InOS {
  static late DynamicLibrary dylib;

  static void init() => dylib = DynamicLibrary.process();
}
