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
    apiKey: 'AIzaSyDQ1MAPdBhzeHkCSpjyvYFi8gKEIi1bnJs',
    appId: '1:906215855392:web:a8189d0cce80a2aa1ef345',
    messagingSenderId: '906215855392',
    projectId: 'flash-chat-9912a',
    authDomain: 'flash-chat-9912a.firebaseapp.com',
    storageBucket: 'flash-chat-9912a.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCq_mg8MFRRQHZPd72maO0eUIcbr31ZlJA',
    appId: '1:906215855392:android:e8c93794909648b21ef345',
    messagingSenderId: '906215855392',
    projectId: 'flash-chat-9912a',
    storageBucket: 'flash-chat-9912a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJWotbRKgRC2rZ_qbGLw8s2Nz-ZOVn--g',
    appId: '1:906215855392:ios:9a9d79a7d27fb2591ef345',
    messagingSenderId: '906215855392',
    projectId: 'flash-chat-9912a',
    storageBucket: 'flash-chat-9912a.firebasestorage.app',
    iosBundleId: 'com.example.flashChatStartingProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJWotbRKgRC2rZ_qbGLw8s2Nz-ZOVn--g',
    appId: '1:906215855392:ios:9a9d79a7d27fb2591ef345',
    messagingSenderId: '906215855392',
    projectId: 'flash-chat-9912a',
    storageBucket: 'flash-chat-9912a.firebasestorage.app',
    iosBundleId: 'com.example.flashChatStartingProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDQ1MAPdBhzeHkCSpjyvYFi8gKEIi1bnJs',
    appId: '1:906215855392:web:764b55ba115d2af91ef345',
    messagingSenderId: '906215855392',
    projectId: 'flash-chat-9912a',
    authDomain: 'flash-chat-9912a.firebaseapp.com',
    storageBucket: 'flash-chat-9912a.firebasestorage.app',
  );
}
