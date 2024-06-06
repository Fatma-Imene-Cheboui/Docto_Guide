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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBK3zjK2n8j-0-uAXynCJ3MSGKrOlNzkgI',
    appId: '1:73421263120:android:8111ce331c69c4eeb91595',
    messagingSenderId: '73421263120',
    projectId: 'doctoguide-ae250',
    storageBucket: 'doctoguide-ae250.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqX-YAV48iuNsCZykIn1v12FFqS6o7ztk',
    appId: '1:73421263120:ios:92546240f976b09db91595',
    messagingSenderId: '73421263120',
    projectId: 'doctoguide-ae250',
    storageBucket: 'doctoguide-ae250.appspot.com',
    iosBundleId: 'com.example.doctoGuide',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqX-YAV48iuNsCZykIn1v12FFqS6o7ztk',
    appId: '1:73421263120:ios:92546240f976b09db91595',
    messagingSenderId: '73421263120',
    projectId: 'doctoguide-ae250',
    storageBucket: 'doctoguide-ae250.appspot.com',
    iosBundleId: 'com.example.doctoGuide',
  );
}