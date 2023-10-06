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
        // barcode6wT (107:135)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupkrzh3bo (JZo33HWqahmsajhrn5kRzH)
              width: 400*fem,
              height: 467*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle31nJV (107:192)
                    left: 0*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 349*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff01d5e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wrappergPs (107:140)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 60*fem, 16*fem, 16*fem),
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
                      child: Text(
                        'Member Benefits',
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
                  Positioned(
                    // centralmalllogo13fWh (107:537)
                    left: 254*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 158*fem,
                        child: Image.asset(
                          'assets/new-template/images/central-mall-logo-1-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // atomqrMuK (107:200)
                    left: 75*fem,
                    top: 182*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                      width: 240*fem,
                      height: 240*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        // image43DwX (I107:200;338:2425)
                        child: SizedBox(
                          width: 192*fem,
                          height: 192*fem,
                          child: Image.asset(
                            'assets/new-template/images/image-43.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxuzv9qB (JZo3vqsGEkbRrHqKDtXUzV)
              padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 30*fem, 33*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // yourrewardsG97 (107:221)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 16*fem),
                    child: Text(
                      'Your Rewards',
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
                    // wrapperxXj (107:226)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dividerUky (I107:227;208:74)
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
                          // wrapperpK3 (107:228)
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // weekendbonuspointxg9 (107:229)
                                'Weekend Bonus Point',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.32*fem,
                                  color: Color(0xff3b3b3b),
                                ),
                              ),
                              Container(
                                // autogroupglfkrmX (JZo4VAGkLoJJ4UbuR1GLfK)
                                padding: EdgeInsets.fromLTRB(135*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconsz73 (107:230)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 1*fem),
                                      width: 6*fem,
                                      height: double.infinity,
                                    ),
                                    Container(
                                      // image457SZ (107:262)
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/new-template/images/image-45.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // dividerdQu (I107:231;208:74)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffededed),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupo4gzmn1 (JZo3KhDAV6yMU4vdeGo4GZ)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 7*fem, 36*fem),
                    width: double.infinity,
                    height: 92*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // points6JV (106:230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(31*fem, 11*fem, 31*fem, 11.07*fem),
                          width: 118*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff4eb4fe),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pointsLid (107:530)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '5 Points',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Asul',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // coinbarcodergy (106:221)
                                width: 50*fem,
                                height: 48.93*fem,
                                child: Image.asset(
                                  'assets/new-template/images/coin-barcode-bhb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // pointszYH (106:229)
                          padding: EdgeInsets.fromLTRB(27*fem, 11*fem, 27*fem, 11.07*fem),
                          width: 118*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff00d1ff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // points53w (107:532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '10 Points',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Asul',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // coinbarcodePqK (106:223)
                                width: 50*fem,
                                height: 48.93*fem,
                                child: Image.asset(
                                  'assets/new-template/images/coin-barcode-rPj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupurid8nu (JZo3eSAwLMPwxxcYMhUriD)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 7*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kiribawahGPK (106:228)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 5*fem),
                          padding: EdgeInsets.fromLTRB(26*fem, 13*fem, 30*fem, 9.07*fem),
                          width: 118*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffaaadfe),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pointsK6h (107:534)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '15 Points',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Asul',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // coinbarcodedNH (106:222)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                width: 50*fem,
                                height: 48.93*fem,
                                child: Image.asset(
                                  'assets/new-template/images/coin-barcode-c81.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // points9Ld (106:227)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 26*fem, 14.07*fem),
                          width: 118*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffb8eeff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pointsbiR (107:536)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '20 Points',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Asul',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // coinbarcode6v5 (106:224)
                                width: 50*fem,
                                height: 48.93*fem,
                                child: Image.asset(
                                  'assets/new-template/images/coin-barcode.png',
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
          ],
        ),
      ),
          );
  }
}