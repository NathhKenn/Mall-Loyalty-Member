import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileDDT (93:34)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // wrapper4zm (94:3679)
              width: double.infinity,
              height: 108*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff3077e2), Color(0xff5a96e3)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // label9mK (I94:3679;437:3723)
                    left: 16*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 32*fem,
                        child: Text(
                          'Profile',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: -0.4*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profilebtD (94:4875)
                    left: 16*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 32*fem,
                        child: Text(
                          'Profile',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6*ffem/fem,
                            letterSpacing: -0.4*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdscqJ1w (65fyPBcks2ugD7e9xqdSCq)
              padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 59*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3xzj1S9 (65fxascb5tr8Ka4kgK3XZj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 0*fem),
                    width: 260*fem,
                    height: 76*fem,
                    child: Container(
                      // frame182vJD (106:232)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // profilepicek1 (94:4823)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                            width: 70*fem,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              border: Border.all(color: Color(0xff000000)),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/main-menu/images/profile-pic-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupjkxhLMw (65fxrnKkHYMWeRca1EjkxH)
                            width: 131*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupdh6qHHB (65fxy2eLZxVi9PWYF3dh6q)
                                  width: double.infinity,
                                  height: 52*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // email1ys (94:4819)
                                        left: 0*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 131*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Hikari@gmail.com',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.32*fem,
                                                color: Color(0xff585858),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // lastname5yj (94:4818)
                                        left: 71*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49*fem,
                                            height: 32*fem,
                                            child: Text(
                                              'Kinji',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: -0.48*fem,
                                                color: Color(0xff3b3b3b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // firstnameavV (106:234)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 32*fem,
                                            child: Text(
                                              'Hikari\n ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: -0.48*fem,
                                                color: Color(0xff3b3b3b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmegy5MT (65fy3cM3BCLFn6Vz1yMeGy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // editprofilepZw (94:5249)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        child: Text(
                                          'Edit Profile',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.32*fem,
                                            color: Color(0xff3077e2),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pencillogoLHP (95:387)
                                        width: 20*fem,
                                        height: 20.54*fem,
                                        child: Image.asset(
                                          'assets/main-menu/images/pencil-logo.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    // unlockingrewardsoneloyalmember (94:4825)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 25*fem),
                      constraints: BoxConstraints (
                        maxWidth: 285*fem,
                      ),
                      child: Text(
                        '"Unlocking rewards, one loyal member at a time. Thank you for being part of our exclusive family!" ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.32*fem,
                          color: Color(0xff3b3b3b),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // wrapperKv1 (94:4842)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 38.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // divider3r1 (I94:4843;208:74)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffededed),
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // wrapperb6q (94:4844)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // termsconditionswAh (94:4845)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                                child: Text(
                                  'Terms & Conditions',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.32*fem,
                                    color: Color(0xff3b3b3b),
                                  ),
                                ),
                              ),
                              Container(
                                // icons3Ud (94:4846)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons-ur9.png',
                                  width: 6*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // divideraDf (I94:4847;208:74)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffededed),
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // wrappervHX (94:4848)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aboutusfku (94:4849)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 0*fem),
                                child: Text(
                                  'About Us',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.32*fem,
                                    color: Color(0xff3b3b3b),
                                  ),
                                ),
                              ),
                              Container(
                                // iconszYH (94:4850)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons-KNZ.png',
                                  width: 6*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // dividerWWd (I94:4851;208:74)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffededed),
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // wrapperesj (94:4852)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // changepasswordbY5 (94:4853)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                child: Text(
                                  'Change Password',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.32*fem,
                                    color: Color(0xff3b3b3b),
                                  ),
                                ),
                              ),
                              Container(
                                // icons82D (94:4854)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons-BgV.png',
                                  width: 6*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // dividerfH3 (I94:4855;208:74)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffededed),
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // wrapper1Lu (94:4856)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logoutMff (94:4857)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269*fem, 0*fem),
                                child: Text(
                                  'Log Out',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.32*fem,
                                    color: Color(0xff3b3b3b),
                                  ),
                                ),
                              ),
                              Container(
                                // icons5bf (94:4858)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons-qeh.png',
                                  width: 6*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // dividerDC5 (I94:4859;208:74)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffededed),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // scanbarcodeyBF (95:300)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 34.5*fem),
                      child: Text(
                        'Scan Barcode',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.32*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // barcode1gbT (94:4871)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 59*fem),
                    width: 335*fem,
                    height: 116*fem,
                    child: Image.asset(
                      'assets/main-menu/images/barcode-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // frame178R3F (93:81)
                    margin: EdgeInsets.fromLTRB(232*fem, 0*fem, 80*fem, 0*fem),
                    width: double.infinity,
                    child: Center(
                      // rectangle2mcu (93:82)
                      child: SizedBox(
                        width: double.infinity,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x331d1d1d),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}