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
        // profilebys (93:34)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // wrapperw29 (94:3679)
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
                    // label1nh (I94:3679;437:3723)
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
                    // labelt5o (94:4875)
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
              // autogroupe8fsaUR (JZnxM614D5EzbYXdqvE8Fs)
              padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 59*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupih8dg1f (JZnwRnCYbPW6sKYq1gih8d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 0*fem),
                    width: 260*fem,
                    height: 76*fem,
                    child: Container(
                      // frame182ymT (106:232)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // profilepic7sf (94:4823)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                            width: 70*fem,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              border: Border.all(color: Color(0xff000000)),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/new-template/images/profile-pic-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup89fxnyo (JZnwfrdRYwUU96JU2e89FX)
                            width: 131*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupvgb38nm (JZnwnmba72Y8PMm3eoVGb3)
                                  width: double.infinity,
                                  height: 52*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // email5i1 (94:4819)
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
                                        // lastnameNBK (94:4818)
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
                                        // firstnameCRF (106:234)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 64*fem,
                                            height: 32*fem,
                                            child: Text(
                                              'Hikari\n',
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
                                  // autogroup1dwhQXK (JZnwsmTF8ZT5z8Ud3T1DWH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // editprofileJMo (94:5249)
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
                                        // pencillogo11K (95:387)
                                        width: 20*fem,
                                        height: 20.54*fem,
                                        child: Image.asset(
                                          'assets/new-template/images/pencil-logo.png',
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
                    // wrapperMDb (94:4842)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 38.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dividerFJy (I94:4843;208:74)
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
                          // wrappern41 (94:4844)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // termsconditionsvAD (94:4845)
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
                                // iconsDf7 (94:4846)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/new-template/images/icons-obP.png',
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
                          // dividerXvh (I94:4847;208:74)
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
                          // wrappersDs (94:4848)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aboutusbvZ (94:4849)
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
                                // icons6sK (94:4850)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/new-template/images/icons-ag1.png',
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
                          // dividerDBF (I94:4851;208:74)
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
                          // wrapperYjK (94:4852)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // changepasswordgqX (94:4853)
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
                                // iconsQFj (94:4854)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/new-template/images/icons-BfP.png',
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
                          // dividerjJ1 (I94:4855;208:74)
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
                          // wrapperFn9 (94:4856)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logoutoHs (94:4857)
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
                                // iconsiQq (94:4858)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/new-template/images/icons-RSy.png',
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
                          // dividerd21 (I94:4859;208:74)
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
                    // scanbarcodey5s (95:300)
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
                    // barcode1fUV (94:4871)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 59*fem),
                    width: 335*fem,
                    height: 116*fem,
                    child: Image.asset(
                      'assets/new-template/images/barcode-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // frame178Bhj (93:81)
                    margin: EdgeInsets.fromLTRB(232*fem, 0*fem, 80*fem, 0*fem),
                    width: double.infinity,
                    child: Center(
                      // rectangle2Y2V (93:82)
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