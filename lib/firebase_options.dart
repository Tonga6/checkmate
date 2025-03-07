// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBpM97TueqNC1PF36oK-ZDb5xXotpeCCBc',
    appId: '1:1032385783471:web:f37cb189efe064472fd65a',
    messagingSenderId: '1032385783471',
    projectId: 'checkmate-d6c0d',
    authDomain: 'checkmate-d6c0d.firebaseapp.com',
    storageBucket: 'checkmate-d6c0d.appspot.com',
    measurementId: 'G-WQEM6NQ230',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDw09pakD_8zxg8HlNajinLqIsujlGc4wI',
    appId: '1:1032385783471:android:d4beee3e438cd2982fd65a',
    messagingSenderId: '1032385783471',
    projectId: 'checkmate-d6c0d',
    storageBucket: 'checkmate-d6c0d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArSk6UtnbfBIjkNscFh3d62iglc8m3_MI',
    appId: '1:1032385783471:ios:a22944973b8508152fd65a',
    messagingSenderId: '1032385783471',
    projectId: 'checkmate-d6c0d',
    storageBucket: 'checkmate-d6c0d.appspot.com',
    iosClientId: '1032385783471-utlt5cqetsgt7m1rube28403smt5cvrt.apps.googleusercontent.com',
    iosBundleId: 'com.checkmate.app',
  );
}
