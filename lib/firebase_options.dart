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
    apiKey: 'AIzaSyAcFXEZ5bHx5eyAujcjpmNDjzmsn9BLXts',
    appId: '1:683015045723:web:20f1de0fe3dcc01558757e',
    messagingSenderId: '683015045723',
    projectId: 'grocery-5d9ca',
    authDomain: 'grocery-5d9ca.firebaseapp.com',
    storageBucket: 'grocery-5d9ca.appspot.com',
    measurementId: 'G-MDVWQSYWLD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDXGTQ-7UUB60mX4KOFBtsonkdnXih1rk',
    appId: '1:683015045723:android:62397bca59f9237b58757e',
    messagingSenderId: '683015045723',
    projectId: 'grocery-5d9ca',
    storageBucket: 'grocery-5d9ca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDk7QPfRJf2zu2dE5-z30Gn8_H5Av2Sdc8',
    appId: '1:683015045723:ios:692473513c84e16058757e',
    messagingSenderId: '683015045723',
    projectId: 'grocery-5d9ca',
    storageBucket: 'grocery-5d9ca.appspot.com',
    iosBundleId: 'com.example.grocery',
  );
}
