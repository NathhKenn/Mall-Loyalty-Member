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
        // logout1eZ (94:4876)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // wrapperkMF (94:4903)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
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
                      // labelRTP (I94:4903;437:3723)
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
                      // label75K (94:4907)
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
            ),
            Positioned(
              // frame10bmB (94:4908)
              left: 67.5*fem,
              top: 126.5*fem,
              child: Container(
                width: 219*fem,
                height: 84*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse5vHf (94:4909)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 64*fem,
                      height: 63*fem,
                      child: Image.asset(
                        'assets/new-template/images/ellipse-5.png',
                        width: 64*fem,
                        height: 63*fem,
                      ),
                    ),
                    Container(
                      // wrapperF53 (94:4910)
                      width: 131*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // wrapperPS9 (94:4911)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // hikarikinjivgy (94:4912)
                                  'Hikari Kinji',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.48*fem,
                                    color: Color(0xff3b3b3b),
                                  ),
                                ),
                                Text(
                                  // hikarigmailcomr4q (94:4913)
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
                              ],
                            ),
                          ),
                          TextButton(
                            // buttonnUH (94:4914)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 81*fem,
                              height: 24*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff3077e2)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // unlockingrewardsoneloyalmember (94:4916)
              left: 50*fem,
              top: 243*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 285*fem,
                    height: 72*fem,
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
              ),
            ),
            Positioned(
              // overlayK6q (94:4967)
              left: 0*fem,
              top: 0*fem,
              child: Opacity(
                opacity: 0.5,
                child: Container(
                  width: 392*fem,
                  height: 851*fem,
                  decoration: BoxDecoration (
                    color: Color(0x7f3b3b3b),
                  ),
                ),
              ),
            ),
            Positioned(
              // modalconfirmationdialogqL5 (94:4972)
              left: 21*fem,
              top: 365*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 343*fem,
                height: 148*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // wrapperi8y (I94:4972;454:14682)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 16*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelF8u (I94:4972;454:14684)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Are you sure you want to Log Out?',
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
                          Text(
                            // description9k5 (I94:4972;454:14688)
                            'You will be logged out of your account',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.32*fem,
                              color: Color(0xffaba4a4),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // wrapperHrH (I94:4972;454:14689)
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttoneB3 (I94:4972;454:14690)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 147.5*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff3077e2)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'No',
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
                              ),
                            ),
                          ),
                          TextButton(
                            // button4kZ (I94:4972;454:14691)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 147.5*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff45353),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Yes',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.32*fem,
                                    color: Color(0xffffffff),
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
            ),
          ],
        ),
      ),
          );
  }
}