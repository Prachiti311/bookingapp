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
///
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
    apiKey: 'AIzaSyBDqJ5oyugr90GZ2jTLhJBL5HQh-BMNbNU',
    appId: '1:251090286877:web:2f77b4131224ec7dcbc9f4',
    messagingSenderId: '251090286877',
    projectId: 'movietime-5a945',
    authDomain: 'movietime-5a945.firebaseapp.com',
    storageBucket: 'movietime-5a945.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYPt7JnOerYfkc4kjY4LFXYPX8ywCb8zs',
    appId: '1:251090286877:android:2f9baf081d472cffcbc9f4',
    messagingSenderId: '251090286877',
    projectId: 'movietime-5a945',
    storageBucket: 'movietime-5a945.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBD00d6jY7NFou8BbvoIZdImECIROHJ2_U',
    appId: '1:251090286877:ios:9b8ef0f9b5c2ab57cbc9f4',
    messagingSenderId: '251090286877',
    projectId: 'movietime-5a945',
    storageBucket: 'movietime-5a945.appspot.com',
    iosBundleId: 'com.example.bookingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBD00d6jY7NFou8BbvoIZdImECIROHJ2_U',
    appId: '1:251090286877:ios:9b8ef0f9b5c2ab57cbc9f4',
    messagingSenderId: '251090286877',
    projectId: 'movietime-5a945',
    storageBucket: 'movietime-5a945.appspot.com',
    iosBundleId: 'com.example.bookingApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBDqJ5oyugr90GZ2jTLhJBL5HQh-BMNbNU',
    appId: '1:251090286877:web:22366295d25c8ef9cbc9f4',
    messagingSenderId: '251090286877',
    projectId: 'movietime-5a945',
    authDomain: 'movietime-5a945.firebaseapp.com',
    storageBucket: 'movietime-5a945.appspot.com',
  );
}