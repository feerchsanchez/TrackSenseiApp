import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAWrNmopwlL-AEw7SdNqFHNqyG3G4QSj4A",
            authDomain: "track-sensei-68tse1.firebaseapp.com",
            projectId: "track-sensei-68tse1",
            storageBucket: "track-sensei-68tse1.firebasestorage.app",
            messagingSenderId: "329527865113",
            appId: "1:329527865113:web:e530f65742574d92e99f88"));
  } else {
    await Firebase.initializeApp();
  }
}
