// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDdYd4c6K8kUh4Kem67ztwDt1_dBpMcym0',
    appId: '1:619103066314:web:e76a71bbdf78d9dab2bc33',
    messagingSenderId: '619103066314',
    projectId: 'yinfo-965db',
    authDomain: 'yinfo-965db.firebaseapp.com',
    storageBucket: 'yinfo-965db.appspot.com',
    measurementId: 'G-LTS3M4XZSW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXBJcgJw2OqxVpfvZ_PYOWFhGAyvxLZAw',
    appId: '1:619103066314:android:425192c9d91ce3bbb2bc33',
    messagingSenderId: '619103066314',
    projectId: 'yinfo-965db',
    storageBucket: 'yinfo-965db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKOVuH-sO94zZ-eCF7YWk1JU0BF6YzxF0',
    appId: '1:619103066314:ios:44967a03a8a6ca7bb2bc33',
    messagingSenderId: '619103066314',
    projectId: 'yinfo-965db',
    storageBucket: 'yinfo-965db.appspot.com',
    iosBundleId: 'com.example.yinfoMobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDKOVuH-sO94zZ-eCF7YWk1JU0BF6YzxF0',
    appId: '1:619103066314:ios:44967a03a8a6ca7bb2bc33',
    messagingSenderId: '619103066314',
    projectId: 'yinfo-965db',
    storageBucket: 'yinfo-965db.appspot.com',
    iosBundleId: 'com.example.yinfoMobile',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDdYd4c6K8kUh4Kem67ztwDt1_dBpMcym0',
    appId: '1:619103066314:web:e36dc941c46998d5b2bc33',
    messagingSenderId: '619103066314',
    projectId: 'yinfo-965db',
    authDomain: 'yinfo-965db.firebaseapp.com',
    storageBucket: 'yinfo-965db.appspot.com',
    measurementId: 'G-J4SKXHNYC0',
  );
}