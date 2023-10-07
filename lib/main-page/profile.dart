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
        // profileyzq (93:34)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdpv5Wzm (LwYaXsKT4m5Y4T4E1QDpv5)
              width: double.infinity,
              height: 110*fem,
              child: Container(
                // kotakbiruatasTv1 (165:101)
                padding: EdgeInsets.fromLTRB(17*fem, 67*fem, 17*fem, 11*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff5a96e3), Color(0xff3077e3)],
                    stops: <double>[0, 1],
                  ),
                ),
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
            Container(
              // autogroupnsfpfmB (LwYbRqpr96yWJ4up4vnsfP)
              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 119*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup49szPSH (LwYafSw9tX4f425R1v49SZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 0*fem),
                    width: 260*fem,
                    height: 76*fem,
                    child: Container(
                      // frame182hSy (106:232)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // profilepiced7 (94:4823)
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
                            // autogroupudmjws7 (LwYarcHDv1W8ZLk8ipudMj)
                            width: 131*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup4ksmt1f (LwYaywQLtPeCmfvqxi4kSM)
                                  width: double.infinity,
                                  height: 52*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // emailciM (94:4819)
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
                                        // lastnamehjo (94:4818)
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
                                        // firstnameo29 (106:234)
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
                                  // autogroupphx55kM (LwYb5Gao3m1tk6Rj3XpHx5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // editprofileDLm (94:5249)
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
                                        // pencillogoj4D (95:387)
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      width: double.infinity,
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
                    // wrappertbK (94:4842)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 38.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // divideroyB (I94:4843;208:74)
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
                          // wrapperYQy (94:4844)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // termsconditions5Qu (94:4845)
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
                                // iconsb8M (94:4846)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons-phF.png',
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
                          // divideriCy (I94:4847;208:74)
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
                          // wrapperf8D (94:4848)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aboutusBsF (94:4849)
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
                                // icons7F7 (94:4850)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons-CUZ.png',
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
                          // divider1rH (I94:4851;208:74)
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
                          // wrapperYrD (94:4852)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // changepasswordVWZ (94:4853)
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
                                // iconsQdX (94:4854)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons-Ct1.png',
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
                          // dividerLXB (I94:4855;208:74)
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
                          // wrapperV9B (94:4856)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logoutE6m (94:4857)
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
                                // iconsxHf (94:4858)
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons.png',
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
                          // dividerV2h (I94:4859;208:74)
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
                    // scanbarcodeRww (95:300)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.5*fem),
                      width: double.infinity,
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
                    // barcodew9b (94:4871)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
                    width: 335*fem,
                    height: 116*fem,
                    child: Image.asset(
                      'assets/main-menu/images/barcode.png',
                      fit: BoxFit.cover,
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