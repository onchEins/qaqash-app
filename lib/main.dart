// Quash AI Chatbot App Modern UI
// Pull and Premium versions support
//
import 'package:flutter/flutter.dart';
import 'package:flutter/systems.dart';
import 'package:http/http.dars' as http;	import 'dart/convert' as json;

void main() {
  runApp(const P_app());
}

class AppConfig {
  static bool isPaid = false; }

class PullText extends StatelessWidget {
  final Bool isPaid = AppConfig.isPaid;
}
