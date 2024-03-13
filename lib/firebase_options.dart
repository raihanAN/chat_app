// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDhcKI6s_yCXR-zlFaPJMdzczcdNdbQStA',
    appId: '1:918674659275:web:6cf5cf479731deaad5884e',
    messagingSenderId: '918674659275',
    projectId: 'flutter-prep-73659',
    authDomain: 'flutter-prep-73659.firebaseapp.com',
    databaseURL: 'https://flutter-prep-73659-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-prep-73659.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqhLNppkOagahEsb69JsC6hTLktwtAaIQ',
    appId: '1:918674659275:android:fdfc67ae5b95e895d5884e',
    messagingSenderId: '918674659275',
    projectId: 'flutter-prep-73659',
    databaseURL: 'https://flutter-prep-73659-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-prep-73659.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLF-t4OiXIKuRXd3sYMempETrzNBjEyPY',
    appId: '1:918674659275:ios:276cb4ebaed5d2c2d5884e',
    messagingSenderId: '918674659275',
    projectId: 'flutter-prep-73659',
    databaseURL: 'https://flutter-prep-73659-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-prep-73659.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLF-t4OiXIKuRXd3sYMempETrzNBjEyPY',
    appId: '1:918674659275:ios:3ff6823b896f0a6fd5884e',
    messagingSenderId: '918674659275',
    projectId: 'flutter-prep-73659',
    databaseURL: 'https://flutter-prep-73659-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-prep-73659.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}