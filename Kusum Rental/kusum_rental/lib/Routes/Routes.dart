import 'package:kusumrental/Views/Cart/CartPage.dart';
import 'package:kusumrental/Views/Favorite/FavoritePage.dart';
import 'package:kusumrental/Views/Start/HomeScreenPage.dart';
import 'package:kusumrental/Views/Home/HomePage.dart';
import 'package:kusumrental/Views/Login/LoadingPage.dart';
import 'package:kusumrental/Views/Login/SignInPage.dart';
import 'package:kusumrental/Views/Login/SignupPage.dart';
import 'package:kusumrental/Views/Profile/ProfilePage.dart';
import 'package:flutter/material.dart';

Map<String, Widget Function(BuildContext context)> routes = {
  'loadingPage': (context) => LoadingPage(),
  'getStarted': (context) => HomeScreenPage(),
  'signInPage': (context) => SignInPage(),
  'signUpPage': (context) => SignUpPage(),
  'homePage': (context) => HomePage(),
  'cartPage': (context) => CartPage(),
  'favoritePage': (context) => FavoritePage(),
  'profilePage': (context) => ProfilePage(),
};
