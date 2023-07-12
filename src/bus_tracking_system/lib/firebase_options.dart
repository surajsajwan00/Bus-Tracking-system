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
    apiKey: 'AIzaSyByxc3mCfJDW_aW6OsN2kXsbjUW0rqW_TY',
    appId: '1:826614974960:web:1091c26d938578cc5a7535',
    messagingSenderId: '826614974960',
    projectId: 'bustrackingsystem-62417',
    authDomain: 'bustrackingsystem-62417.firebaseapp.com',
    databaseURL: 'https://bustrackingsystem-62417-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bustrackingsystem-62417.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFv8ji8r8hnt9WHNUf3oiJ_BaLFCK8n08',
    appId: '1:826614974960:android:a28ed6cd90ba76835a7535',
    messagingSenderId: '826614974960',
    projectId: 'bustrackingsystem-62417',
    databaseURL: 'https://bustrackingsystem-62417-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bustrackingsystem-62417.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC44rYUPUyiiD9IzIAdbRIGzvnaPBvHVSc',
    appId: '1:826614974960:ios:400bb9ef1e42ae875a7535',
    messagingSenderId: '826614974960',
    projectId: 'bustrackingsystem-62417',
    databaseURL: 'https://bustrackingsystem-62417-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bustrackingsystem-62417.appspot.com',
    iosClientId: '826614974960-0hcvtv2358v9ur5ujrd16l0t6u79k4fq.apps.googleusercontent.com',
    iosBundleId: 'com.example.busTrackingSystem',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC44rYUPUyiiD9IzIAdbRIGzvnaPBvHVSc',
    appId: '1:826614974960:ios:400bb9ef1e42ae875a7535',
    messagingSenderId: '826614974960',
    projectId: 'bustrackingsystem-62417',
    databaseURL: 'https://bustrackingsystem-62417-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bustrackingsystem-62417.appspot.com',
    iosClientId: '826614974960-0hcvtv2358v9ur5ujrd16l0t6u79k4fq.apps.googleusercontent.com',
    iosBundleId: 'com.example.busTrackingSystem',
  );
}