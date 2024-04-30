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
    apiKey: 'AIzaSyCjBa-4o7Ii5ERUbNkMFNcxQ_Xdx23HmmE',
    appId: '1:692622435593:web:03b71f06b8bb358aea9fd8',
    messagingSenderId: '692622435593',
    projectId: 'pjsgyres',
    authDomain: 'pjsgyres.firebaseapp.com',
    storageBucket: 'pjsgyres.appspot.com',
    measurementId: 'G-VRWEFY284P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcr2TaRsMm5Ek5tvm8yUIAdoQo3UXK9Jw',
    appId: '1:692622435593:android:a8dc7c5b0c5a3030ea9fd8',
    messagingSenderId: '692622435593',
    projectId: 'pjsgyres',
    storageBucket: 'pjsgyres.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUdPrKzT7_z0J0SWvrEcqipaIrIpIH8lI',
    appId: '1:692622435593:ios:187fac59bd08c28aea9fd8',
    messagingSenderId: '692622435593',
    projectId: 'pjsgyres',
    storageBucket: 'pjsgyres.appspot.com',
    iosBundleId: 'com.example.pjsgyres',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUdPrKzT7_z0J0SWvrEcqipaIrIpIH8lI',
    appId: '1:692622435593:ios:187fac59bd08c28aea9fd8',
    messagingSenderId: '692622435593',
    projectId: 'pjsgyres',
    storageBucket: 'pjsgyres.appspot.com',
    iosBundleId: 'com.example.pjsgyres',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCjBa-4o7Ii5ERUbNkMFNcxQ_Xdx23HmmE',
    appId: '1:692622435593:web:01d49ba00a26b836ea9fd8',
    messagingSenderId: '692622435593',
    projectId: 'pjsgyres',
    authDomain: 'pjsgyres.firebaseapp.com',
    storageBucket: 'pjsgyres.appspot.com',
    measurementId: 'G-DZ6X5SL5JF',
  );
}
