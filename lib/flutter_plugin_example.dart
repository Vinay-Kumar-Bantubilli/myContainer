
import 'package:flutter/cupertino.dart';
import 'package:flutter_plugin_example/src/my_container.dart';

import 'flutter_plugin_example_platform_interface.dart';

class FlutterPluginExample {
  Future<String?> getPlatformVersion() {
    return FlutterPluginExamplePlatform.instance.getPlatformVersion();
  }

  Widget getMyContainer({required double width, height, required Color color, required String text}){
    return MyContainer(width: width, height: height, color: color, text: text);
  }
}
