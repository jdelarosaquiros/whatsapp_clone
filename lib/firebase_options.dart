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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCRCoSOjNnVVQRwAVjQQgYKtiRYWBzAriQ',
    appId: '1:879847783391:android:ac7acbdfb99cdb8dbaa26a',
    messagingSenderId: '879847783391',
    projectId: 'whatssap-app-clone',
    storageBucket: 'whatssap-app-clone.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArRGb_mceqjN19Rl9VNAknzmyN2HnKon4',
    appId: '1:879847783391:ios:d1ba3f7d8ed0c290baa26a',
    messagingSenderId: '879847783391',
    projectId: 'whatssap-app-clone',
    storageBucket: 'whatssap-app-clone.appspot.com',
    androidClientId: '879847783391-t65j52uvnraugvvkr7d4l70mur7qi1a1.apps.googleusercontent.com',
    iosClientId: '879847783391-hno7guko03lf7968f8vo7abr7msplffi.apps.googleusercontent.com',
    iosBundleId: 'mogohary99.whatsappFlutterClone',
  );
}
