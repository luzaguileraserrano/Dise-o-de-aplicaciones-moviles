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
    apiKey: 'AIzaSyB-s1_1cav_kMx7sMHWOwZJoiKvzPAkyKc',
    appId: '1:296307897098:web:2896b75d4ed5fb70dac0f3',
    messagingSenderId: '296307897098',
    projectId: 'base-de-datos-unity',
    authDomain: 'base-de-datos-unity.firebaseapp.com',
    databaseURL: 'https://base-de-datos-unity-default-rtdb.firebaseio.com',
    storageBucket: 'base-de-datos-unity.appspot.com',
    measurementId: 'G-VW2K7CHYJY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKT-DpNyTGk8sQv52pFr8CJc1wAcTZ_9M',
    appId: '1:296307897098:android:cfb49963dbdaaf76dac0f3',
    messagingSenderId: '296307897098',
    projectId: 'base-de-datos-unity',
    databaseURL: 'https://base-de-datos-unity-default-rtdb.firebaseio.com',
    storageBucket: 'base-de-datos-unity.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfWn-AhYYyK2-dCgLoYA73UyGFL4d3h1s',
    appId: '1:296307897098:ios:4e6ed06d93344d5ddac0f3',
    messagingSenderId: '296307897098',
    projectId: 'base-de-datos-unity',
    databaseURL: 'https://base-de-datos-unity-default-rtdb.firebaseio.com',
    storageBucket: 'base-de-datos-unity.appspot.com',
    iosClientId: '296307897098-3rojinibm23p49q9u1l58718aivmge6o.apps.googleusercontent.com',
    iosBundleId: 'com.example.demo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfWn-AhYYyK2-dCgLoYA73UyGFL4d3h1s',
    appId: '1:296307897098:ios:32b9ca6adbf0a38fdac0f3',
    messagingSenderId: '296307897098',
    projectId: 'base-de-datos-unity',
    databaseURL: 'https://base-de-datos-unity-default-rtdb.firebaseio.com',
    storageBucket: 'base-de-datos-unity.appspot.com',
    iosClientId: '296307897098-jndf11fhmmpueqs60o5void6jk39rngt.apps.googleusercontent.com',
    iosBundleId: 'com.example.demo.RunnerTests',
  );
}