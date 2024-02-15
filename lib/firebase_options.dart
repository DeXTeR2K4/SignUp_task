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
    apiKey: 'AIzaSyBoMbbNGkULiYcHLAFcFXQ0m0BZXty1kgg',
    appId: '1:1001785824094:web:b19e6504ea1c29a4ef35cf',
    messagingSenderId: '1001785824094',
    projectId: 'chatapp-8b9b9',
    authDomain: 'chatapp-8b9b9.firebaseapp.com',
    storageBucket: 'chatapp-8b9b9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAmLH3PvU6PuJk0m_umKde2THq-uv9WK4w',
    appId: '1:1001785824094:android:c30a8dc3a34611dfef35cf',
    messagingSenderId: '1001785824094',
    projectId: 'chatapp-8b9b9',
    storageBucket: 'chatapp-8b9b9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGv1pyCrW1Kmk2fpC1v2BeBnupGGxxQA4',
    appId: '1:1001785824094:ios:71ec61d152ccc2dfef35cf',
    messagingSenderId: '1001785824094',
    projectId: 'chatapp-8b9b9',
    storageBucket: 'chatapp-8b9b9.appspot.com',
    iosBundleId: 'com.example.task1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGv1pyCrW1Kmk2fpC1v2BeBnupGGxxQA4',
    appId: '1:1001785824094:ios:71ec61d152ccc2dfef35cf',
    messagingSenderId: '1001785824094',
    projectId: 'chatapp-8b9b9',
    storageBucket: 'chatapp-8b9b9.appspot.com',
    iosBundleId: 'com.example.task1',
  );
}
