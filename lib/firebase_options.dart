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
    apiKey: 'AIzaSyDd1dNM9sK78ZdIblt9P0YPXwe-kxgf30g',
    appId: '1:643671533804:web:3936adbce835facc999dc9',
    messagingSenderId: '643671533804',
    projectId: 'shopstore-8a574',
    authDomain: 'shopstore-8a574.firebaseapp.com',
    storageBucket: 'shopstore-8a574.firebasestorage.app',
    measurementId: 'G-XBFEGD4WS6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIO-Di2mlPVcUzR8MZ3XccWCQiDh-bZyU',
    appId: '1:643671533804:android:ed2d302599d76d57999dc9',
    messagingSenderId: '643671533804',
    projectId: 'shopstore-8a574',
    storageBucket: 'shopstore-8a574.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAE2SSpHqOcKnmWQXrWMhPgey4eTEc6PA',
    appId: '1:643671533804:ios:4c5cd86eec985905999dc9',
    messagingSenderId: '643671533804',
    projectId: 'shopstore-8a574',
    storageBucket: 'shopstore-8a574.firebasestorage.app',
    iosBundleId: 'com.example.shopstore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAE2SSpHqOcKnmWQXrWMhPgey4eTEc6PA',
    appId: '1:643671533804:ios:4c5cd86eec985905999dc9',
    messagingSenderId: '643671533804',
    projectId: 'shopstore-8a574',
    storageBucket: 'shopstore-8a574.firebasestorage.app',
    iosBundleId: 'com.example.shopstore',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDd1dNM9sK78ZdIblt9P0YPXwe-kxgf30g',
    appId: '1:643671533804:web:377eb8acf3ddd5da999dc9',
    messagingSenderId: '643671533804',
    projectId: 'shopstore-8a574',
    authDomain: 'shopstore-8a574.firebaseapp.com',
    storageBucket: 'shopstore-8a574.firebasestorage.app',
    measurementId: 'G-SZFSF7ME0V',
  );

}