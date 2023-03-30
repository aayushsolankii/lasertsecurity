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
    apiKey: 'AIzaSyDcRYesfKqV3pQuJXZwRcQPdiyN2Ny3r2g',
    appId: '1:845671012009:web:c8a32154502f8f99007bb8',
    messagingSenderId: '845671012009',
    projectId: 'security-system-bf13f',
    authDomain: 'security-system-bf13f.firebaseapp.com',
    storageBucket: 'security-system-bf13f.appspot.com',
    measurementId: 'G-WMHFRHVWL0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2XmMTM6STNUN_je0KhV_Ycq-mzIkpyG4',
    appId: '1:845671012009:android:f6d0abe0184d4e17007bb8',
    messagingSenderId: '845671012009',
    projectId: 'security-system-bf13f',
    storageBucket: 'security-system-bf13f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBV-Hz2rWDbxxmCz--4zqgNQKj4zdiqITo',
    appId: '1:845671012009:ios:34f81d7863544e1d007bb8',
    messagingSenderId: '845671012009',
    projectId: 'security-system-bf13f',
    storageBucket: 'security-system-bf13f.appspot.com',
    iosClientId:
        '845671012009-aebc2isqbk85l84b744o83tdon1pq009.apps.googleusercontent.com',
    iosBundleId: 'com.example.laseralarm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBV-Hz2rWDbxxmCz--4zqgNQKj4zdiqITo',
    appId: '1:845671012009:ios:34f81d7863544e1d007bb8',
    messagingSenderId: '845671012009',
    projectId: 'security-system-bf13f',
    storageBucket: 'security-system-bf13f.appspot.com',
    iosClientId:
        '845671012009-aebc2isqbk85l84b744o83tdon1pq009.apps.googleusercontent.com',
    iosBundleId: 'com.example.laseralarm',
  );
}
