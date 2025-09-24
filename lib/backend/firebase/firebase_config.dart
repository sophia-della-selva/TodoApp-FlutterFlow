import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAGrI9d_GkZwJszpJAraHQvV9uHG7A-ISU",
            authDomain: "todo-4klq1b.firebaseapp.com",
            projectId: "todo-4klq1b",
            storageBucket: "todo-4klq1b.firebasestorage.app",
            messagingSenderId: "338045006267",
            appId: "1:338045006267:web:03f9a2eb6661e4b873549e"));
  } else {
    await Firebase.initializeApp();
  }
}
