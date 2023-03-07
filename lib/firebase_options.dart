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
    apiKey: 'AIzaSyCCHTHRjNQUsYEruwMAtUBj6N4EZXBGWjs',
    appId: '1:189901172584:android:ca1d82f8405684d07870dd',
    messagingSenderId: '189901172584',
    projectId: 'lab10-4151f',
    storageBucket: 'lab10-4151f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAX76L8oeEKSS8j64HPux76MxFiir-p2Eg',
    appId: '1:189901172584:ios:18e7caae15ce56ec7870dd',
    messagingSenderId: '189901172584',
    projectId: 'lab10-4151f',
    storageBucket: 'lab10-4151f.appspot.com',
    iosClientId: '189901172584-p8dhlbi1edqpfm2tfo8uolcrmbsnbomm.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab10',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAX76L8oeEKSS8j64HPux76MxFiir-p2Eg',
    appId: '1:189901172584:ios:18e7caae15ce56ec7870dd',
    messagingSenderId: '189901172584',
    projectId: 'lab10-4151f',
    storageBucket: 'lab10-4151f.appspot.com',
    iosClientId: '189901172584-p8dhlbi1edqpfm2tfo8uolcrmbsnbomm.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab10',
  );
}