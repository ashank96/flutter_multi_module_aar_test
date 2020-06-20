// Annotate with this class to enable reflection.
//class Reflector extends Reflectable {
//  const Reflector()
//      : super(invokingCapability, libraryCapability, uriCapability,
//            declarationsCapability);
//}

// newInstanceCapability,
//         invokingCapability,
//         reflectedTypeCapability,
//         typingCapability,
//         declarationsCapability,

//const reflector = const Reflector();
//
//@pragma('vm:entry-point')
//void myMainDartMethodA() {
//  initializeReflectable();
//  LibraryMirror libraryMirror = reflector.findLibrary("/Users/ashankbharati/Code/flutter_multi_module_aar_test/module3");
//  libraryMirror.libraryDependencies.map((e) => print(e));
//}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(appBar: AppBar(title: Text("Module1"),),);
  }
}
