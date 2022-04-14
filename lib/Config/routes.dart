import 'package:flutter/material.dart';
import 'package:wesafepoliceapp/Screens/home/homepage.dart';
import 'package:wesafepoliceapp/Screens/login/login_screen.dart';
import 'package:wesafepoliceapp/Screens/otp/otp_screen.dart';
import 'package:wesafepoliceapp/Screens/resetpassword/reset_passowrd.dart';
import 'package:wesafepoliceapp/Screens/splash_screen.dart';

class AppRoute{
  static Route generateRoute(RouteSettings settings){
  
     if(settings.name == PoliceSplashScreen.routeName){
        return MaterialPageRoute(builder: (context) => const  PoliceSplashScreen());
    }
      else if(settings.name == PoliceHomepage.routeName){
      return MaterialPageRoute(builder: (context) => const  PoliceHomepage());
    }
    else if(settings.name == PhoneVerification.routeName){
      return MaterialPageRoute(builder: (context) => const PhoneVerification({}));
    }
    else if(settings.name == ResetPassword.routeName){
      return MaterialPageRoute(builder: (context) => const ResetPassword());
    }
    return MaterialPageRoute(
      builder: (context) => const PoliceLoginpage()
      );
  }
}