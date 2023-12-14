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
    apiKey: 'AIzaSyA_lo8sJYRc_xeq_o_XP0TTdsiVOnc3gjc',
    appId: '1:97565984676:web:1b97a40f93f946a53a6331',
    messagingSenderId: '97565984676',
    projectId: 'employee-8914c',
    authDomain: 'employee-8914c.firebaseapp.com',
    storageBucket: 'employee-8914c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFmQ3ARK3-Sq2MfsuKXOmpdxqIqc-CTWQ',
    appId: '1:97565984676:android:c42897bebab64f773a6331',
    messagingSenderId: '97565984676',
    projectId: 'employee-8914c',
    storageBucket: 'employee-8914c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDL2FUS0JkkWOuO5AHWvz6CavRMdvx1pB4',
    appId: '1:97565984676:ios:a8d383f855130d903a6331',
    messagingSenderId: '97565984676',
    projectId: 'employee-8914c',
    storageBucket: 'employee-8914c.appspot.com',
    iosBundleId: 'com.example.employeeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDL2FUS0JkkWOuO5AHWvz6CavRMdvx1pB4',
    appId: '1:97565984676:ios:054336a7c9cfee513a6331',
    messagingSenderId: '97565984676',
    projectId: 'employee-8914c',
    storageBucket: 'employee-8914c.appspot.com',
    iosBundleId: 'com.example.employeeApp.RunnerTests',
  );
}
