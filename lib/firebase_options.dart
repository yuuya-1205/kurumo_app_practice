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
    apiKey: 'AIzaSyD1Ldvm_zBaGjbNpOMx_r7JWTraUQJksCw',
    appId: '1:131954522790:web:dc640b03db58b3ba51d267',
    messagingSenderId: '131954522790',
    projectId: 'kurumoapppractice',
    authDomain: 'kurumoapppractice.firebaseapp.com',
    storageBucket: 'kurumoapppractice.appspot.com',
    measurementId: 'G-Q2BGQ4X8KX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCSDZ5EiMIhDI6DKnWNanScMIiFQcip3O0',
    appId: '1:131954522790:android:444f0fee390e239f51d267',
    messagingSenderId: '131954522790',
    projectId: 'kurumoapppractice',
    storageBucket: 'kurumoapppractice.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDUeRcWj5VeNKT9TyTkD6SSNX2XKN7Jbv0',
    appId: '1:131954522790:ios:e1e492c0d6bd793551d267',
    messagingSenderId: '131954522790',
    projectId: 'kurumoapppractice',
    storageBucket: 'kurumoapppractice.appspot.com',
    iosClientId: '131954522790-b3v5fu2sgcnjqhff2q6cfh4uua38kvcn.apps.googleusercontent.com',
    iosBundleId: 'com.example.kurumoAppPractice',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDUeRcWj5VeNKT9TyTkD6SSNX2XKN7Jbv0',
    appId: '1:131954522790:ios:e7fae8ffc1efc19751d267',
    messagingSenderId: '131954522790',
    projectId: 'kurumoapppractice',
    storageBucket: 'kurumoapppractice.appspot.com',
    iosClientId: '131954522790-uksgo1p8agq81qrg9mrbnevk8f6nubqg.apps.googleusercontent.com',
    iosBundleId: 'com.example.kurumoAppPractice.RunnerTests',
  );
}