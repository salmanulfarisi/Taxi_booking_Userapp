import 'package:firebase_auth/firebase_auth.dart';
import 'package:taxi_userapp/model/user_model.dart';

final FirebaseAuth fauth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
