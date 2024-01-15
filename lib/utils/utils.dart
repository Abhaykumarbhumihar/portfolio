import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.jpg';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.jpeg';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String therog = 'assets/work/theord.png';
  static const String stackoverflow = 'assets/work/stackoverflow.png';

  // services
  static const String ecommerce = 'assets/services/ecommerce.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String cahtapp = 'assets/services/chat_app.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/people/Abhay-Kumar-Bhumihar/pfbid06wr6SELGxqqH62fiunMwGAX2AoYpUXL2WvrgkRmLEakSBkxq5WwGaEDnbPgP9D3El/",
    "https://www.instagram.com/abhay_kumar_bhumihar/?next=%2F&hl=en",
    "https://twitter.com/BhumiharAbhay",
    "https://www.linkedin.com/in/abhay-kumar-bhumihar-722007181/",
    "https://github.com/Abhaykumarbhumihar",
  ];

  static const String resume = 'https://drive.google.com/';

  static const String gitHub = 'https://github.com/Abhaykumarbhumihar';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
