import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isIOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        appId: '1:1054242661663:ios:b57419f6ee785a6bbf3c2a',
        apiKey: 'AIzaSyBXJbtVDHnMOUm37zkne0ai-6GQDBrlCxQ',
        projectId: 'roomrentals-3219a',
        messagingSenderId: '1054242661663',
        iosBundleId: 'com.example.homestayadmin',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:589606575431:android:067a077b2ed55db0d88062',
        apiKey: 'AIzaSyCF-AMUBlAJKB3kiImkNsxUyI9KtmNEeEA',
        projectId: 'ecommerce-c399a',
        messagingSenderId: '589606575431',
      );
    }
  }
}