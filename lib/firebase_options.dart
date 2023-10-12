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
    apiKey: 'AIzaSyA9DzXdbOEt2la4mdSnlmkG9RmER5xkCKI',
    appId: '1:748474273752:web:7d87c1fa523dbab3c3ecad',
    messagingSenderId: '748474273752',
    projectId: 'yugioh-api-flutter',
    authDomain: 'yugioh-api-flutter.firebaseapp.com',
    storageBucket: 'yugioh-api-flutter.appspot.com',
    measurementId: 'G-RNQHDX4VJS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfgZ5rzGkfHbD3LtPdO-iVutgdQHzZSFQ',
    appId: '1:748474273752:android:e7c9297f5dfc6d11c3ecad',
    messagingSenderId: '748474273752',
    projectId: 'yugioh-api-flutter',
    storageBucket: 'yugioh-api-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeygpiXi4MYXCt5mVBWHV-ocRgUslihNg',
    appId: '1:748474273752:ios:435df40aff6deacbc3ecad',
    messagingSenderId: '748474273752',
    projectId: 'yugioh-api-flutter',
    storageBucket: 'yugioh-api-flutter.appspot.com',
    iosBundleId: 'com.example.yugiohApiFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBeygpiXi4MYXCt5mVBWHV-ocRgUslihNg',
    appId: '1:748474273752:ios:3ad053091cd7fc54c3ecad',
    messagingSenderId: '748474273752',
    projectId: 'yugioh-api-flutter',
    storageBucket: 'yugioh-api-flutter.appspot.com',
    iosBundleId: 'com.example.yugiohApiFlutter.RunnerTests',
  );
}