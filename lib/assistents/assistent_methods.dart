import 'package:firebase_database/firebase_database.dart';
import 'package:taxi_userapp/global.dart/global.dart';
import 'package:taxi_userapp/model/user_model.dart';

class AssistentMethods {
  static void readCurrentOnlineUserInfo() async {
    currentFirebaseUser = fauth.currentUser!;
    DatabaseReference userRef = FirebaseDatabase.instance
        .ref()
        .child("users")
        .child(currentFirebaseUser!.uid);

    userRef.once().then((snap) {
      if (snap.snapshot.value != null) {
        userModelCurrentInfo = UserModel.fromSnapshot(snap.snapshot);
        print("name = ${userModelCurrentInfo!.name}");
        print("email = ${userModelCurrentInfo!.email}");
      }
    });
  }
}
