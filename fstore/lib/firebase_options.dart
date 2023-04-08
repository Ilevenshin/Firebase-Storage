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
    apiKey: 'AIzaSyCBeeIELeDWrRDoYH7CRMdqRkaj8IlndBs',
    appId: '1:390700120034:web:903a5f698093d847f12bbb',
    messagingSenderId: '390700120034',
    projectId: 'islam-b8feb',
    authDomain: 'islam-b8feb.firebaseapp.com',
    storageBucket: 'islam-b8feb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDeWrmnGjUQ6hiyWn2fKGM46feMNmrWmEg',
    appId: '1:390700120034:android:2e10af009a3cd426f12bbb',
    messagingSenderId: '390700120034',
    projectId: 'islam-b8feb',
    storageBucket: 'islam-b8feb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCXIlL1U3tT6QC-e1Zmb4J7KWpzF10UhoE',
    appId: '1:390700120034:ios:fbbb4bfb757c3389f12bbb',
    messagingSenderId: '390700120034',
    projectId: 'islam-b8feb',
    storageBucket: 'islam-b8feb.appspot.com',
    iosClientId: '390700120034-p3op69pb1sjchqen9gh6f962o2n33pcm.apps.googleusercontent.com',
    iosBundleId: 'com.example.fstore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCXIlL1U3tT6QC-e1Zmb4J7KWpzF10UhoE',
    appId: '1:390700120034:ios:fbbb4bfb757c3389f12bbb',
    messagingSenderId: '390700120034',
    projectId: 'islam-b8feb',
    storageBucket: 'islam-b8feb.appspot.com',
    iosClientId: '390700120034-p3op69pb1sjchqen9gh6f962o2n33pcm.apps.googleusercontent.com',
    iosBundleId: 'com.example.fstore',
  );
}
