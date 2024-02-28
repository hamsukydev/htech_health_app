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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBD8xXvj2Okp4f0QdQVqBSQ7KIeSKV7M0I',
    appId: '1:6275215079:web:c2ee88b00ebb38e91cfc42',
    messagingSenderId: '6275215079',
    projectId: 'healthbase-abe9e',
    authDomain: 'healthbase-abe9e.firebaseapp.com',
    databaseURL: 'https://healthbase-abe9e-default-rtdb.firebaseio.com',
    storageBucket: 'healthbase-abe9e.appspot.com',
    measurementId: 'G-2LYGVRJ91J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIsQf1KhEMSsqX8rz03WENKr_TfA76Xow',
    appId: '1:6275215079:android:2897aea5c4ea81041cfc42',
    messagingSenderId: '6275215079',
    projectId: 'healthbase-abe9e',
    databaseURL: 'https://healthbase-abe9e-default-rtdb.firebaseio.com',
    storageBucket: 'healthbase-abe9e.appspot.com',
  );
}