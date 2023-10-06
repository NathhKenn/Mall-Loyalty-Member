import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class MenuScene extends StatelessWidget {
    const MenuScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body:SizedBox(
      width: double.infinity,
      child: Container(
        // mainmenu2TK (58:2259)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupwsk5Zi9 (JZnnhXk5pJCze28oxZWsk5)
              width: 421*fem,
              height: 272.04*fem,
              child: Stack(
                children: [
                  Positioned(
                    // wrappertEd (58:2280)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 207*fem,
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff308ce2), Color(0xff5a96e3)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1kurjW9 (JZnoskHRE855a9KX3C1kUR)
                            padding: EdgeInsets.fromLTRB(207*fem, 10.5*fem, 15*fem, 4.88*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconsF77 (58:2004)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.75*fem, 1.5*fem),
                                  width: 22.5*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/icons-BNZ.png',
                                    width: 22.5*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup8dcm9TP (JZno6SFarVPioZ62qC8dcm)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupa6wmUkZ (JZnoKGDYZA8rB8fGzzA6WM)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 18*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(50*fem, 12*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // message25121aHo (95:386)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/login-page/images/message-2-512-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // citypng1TMb (95:385)
                                              width: 30*fem,
                                              height: 28.13*fem,
                                              child: Image.asset(
                                                'assets/login-page/images/citypng-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // profilepictureBHb (94:4822)
                                        width: 70*fem,
                                        height: 70*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(35*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-page/images/profile-picture-bg.png',
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
                          Container(
                            // autogroup5c3b6vM (JZnoV6GW3JjQBrCmwC5C3b)
                            width: double.infinity,
                            height: 70*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1dvH (95:379)
                                  left: 176*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 214*fem,
                                    height: 70*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle6kk1 (58:2366)
                                          left: 29*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 185*fem,
                                              height: 70*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xff0081f9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse3FAy (58:2361)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 70*fem,
                                              height: 70*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(35*fem),
                                                  color: Color(0xffadff00),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image3Ly7 (58:2369)
                                          left: 35*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 28*fem,
                                              height: 28*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/login-page/images/image-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // accordionbuttonwi1 (58:2343)
                                          left: 89*fem,
                                          top: 10*fem,
                                          child: Container(
                                            width: 92*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'E-GIFT Balance',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.8461538462*ffem/fem,
                                                  letterSpacing: -0.26*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rp0PK7 (58:2552)
                                          left: 89*fem,
                                          top: 37*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 34*fem,
                                              height: 24*fem,
                                              child: Text(
                                                'Rp 0',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglerCh (58:2367)
                                          left: 193*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/login-page/images/rectangle-bg-Lqo.png',
                                                    ),
                                                  ),
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
                                  // rectangle5YbK (58:2364)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 206*fem,
                                      height: 70*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff00c1ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // SAu (58:2551)
                                  left: 47*fem,
                                  top: 37*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '0',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1*ffem/fem,
                                          letterSpacing: -0.48*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accordionbuttonJiu (58:2311)
                                  left: 47*fem,
                                  top: 10*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 123*fem,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // labelzrd (I58:2311;434:5262)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          child: Text(
                                            'View my Voucher',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8461538462*ffem/fem,
                                              letterSpacing: -0.26*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconstx1 (I58:2311;434:5433)
                                          width: 8*fem,
                                          height: 4*fem,
                                          child: Image.asset(
                                            'assets/login-page/images/icons-bsP.png',
                                            width: 8*fem,
                                            height: 4*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectanglepam (58:2365)
                                  left: 186*fem,
                                  top: 29*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-page/images/rectangle-bg.png',
                                            ),
                                          ),
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
                  Positioned(
                    // ellipse2iAM (58:2357)
                    left: 0*fem,
                    top: 137.0385742188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xffadff00),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image14CrD (58:2356)
                    left: 2*fem,
                    top: 155*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/login-page/images/image-14-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // centralmalllogo11HMs (90:30)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 244*fem,
                        height: 244*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/login-page/images/central-mall-logo-1-1-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupybwra65 (JZnt3J1cAtCkDQdgF7yBWR)
              padding: EdgeInsets.fromLTRB(6.5*fem, 21.96*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzll9tcZ (JZnpYtprboDvSBbrvvZLL9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                    width: 2107.5*fem,
                    height: 270*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // wrapperQL1 (58:2371)
                          left: 14.5*fem,
                          top: 0*fem,
                          child: Container(
                            width: 343*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dealseverydayi5o (58:2372)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                  child: Text(
                                    'Deals Everyday',
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
                                  // accordionbuttonDYM (58:2373)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // label9S1 (I58:2373;437:760)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        child: Text(
                                          'This month',
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
                                      Container(
                                        // icons4J5 (I58:2373;437:761)
                                        width: 8*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/login-page/images/icons-fTw.png',
                                          width: 8*fem,
                                          height: 4*fem,
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
                          // frame23vh (58:2439)
                          left: 157.5*fem,
                          top: 262*fem,
                          child: Container(
                            width: 60*fem,
                            height: 8*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // step9yj (58:2440)
                                  width: 24*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3077e2),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // stepUFK (58:2441)
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5d5d5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // stepoHb (58:2442)
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5d5d5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // stepXzH (94:5286)
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5d5d5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // groupscrollmainmenugsB (94:5257)
                          left: 0*fem,
                          top: 40*fem,
                          child: Container(
                            width: 2107.5*fem,
                            height: 223*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image7z7B (58:2437)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.5*fem, 14*fem),
                                  width: 372*fem,
                                  height: 209*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/image-7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // uE9 (94:5261)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 45*fem, 0*fem),
                                  width: 458*fem,
                                  height: 217*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/-A9o.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // 1ny (94:5259)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 46*fem, 0*fem),
                                  width: 488*fem,
                                  height: 204*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // YH7 (94:5262)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 653*fem,
                                  height: 211*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/-yaq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // wrapperTey (58:2446)
                    margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 27*fem, 12*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // recenttransactionBay (58:2447)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                          child: Text(
                            'Recent Transaction',
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
                          // accordionbuttontEV (58:2448)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // labelp89 (I58:2448;437:760)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'All',
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
                              Container(
                                // icons7N9 (I58:2448;437:761)
                                width: 8*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/login-page/images/icons.png',
                                  width: 8*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb6idESm (JZnpvy2QoQFpfb6pa7b6id)
                    margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    height: 394*fem,
                    child: Container(
                      // recenttransactionxdf (106:77)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
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
                            // autogroupypbfS33 (JZnqS32JqYy4jg1Bm1YPbF)
                            padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 18*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffc4c4c4),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // shihlinlogo1Vn1 (106:135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                  width: 107*fem,
                                  height: 79*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/shihlin-logo-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupt4bbCwK (JZnqehKsyJUpvRgn5iT4Bb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 218.5*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupvnxy8a5 (JZnqmrncNmPXwvyqUWVNxy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: double.infinity,
                                        height: 47*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupbknrT6Z (JZnqsgxEEtTKUq9g6bbKNR)
                                              margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 32*fem, 8.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // shihlinmd3 (106:159)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 5.5*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 24*ffem,
                                                          fontWeight: FontWeight.w800,
                                                          height: 1*ffem/fem,
                                                          letterSpacing: -0.48*fem,
                                                          color: Color(0xff1f1f1f),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Shihlin',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w800,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.48*fem,
                                                              color: Color(0xff1f1f1f),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' ',
                                                            style: SafeGoogleFont (
                                                              'Coda Caption',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w800,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.48*fem,
                                                              color: Color(0xff1f1f1f),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // moneylogoJuo (106:164)
                                              width: 68*fem,
                                              height: 47*fem,
                                              child: Image.asset(
                                                'assets/login-page/images/money-logo.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // date30dec2021Fa9 (106:163)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Date : 30 Dec 2021 ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: -0.4*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // autogroupyuedvgH (JZnrGG8x9FBKGiKbH3yUed)
                            padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 18*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // xxi1cJD (106:138)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 107*fem,
                                  height: 79*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/xxi-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupaw2ris3 (JZnrVvQrgW5GaRM6gHaw2R)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 4.5*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // xxiSo3 (106:191)
                                        margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 0*fem, 5.5*fem),
                                        child: Text(
                                          'XXI',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1*ffem/fem,
                                            letterSpacing: -0.48*fem,
                                            color: Color(0xff1f1f1f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // date2nov2021wjo (106:192)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Date : 2 Nov 2021 ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: -0.4*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // voucherRey (106:218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                  width: 47*fem,
                                  height: 47*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/voucher.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // autogroupdzfbXxu (JZnrjVrZwJMYHiRn9ydzFb)
                            padding: EdgeInsets.fromLTRB(24*fem, 5*fem, 16*fem, 4*fem),
                            width: double.infinity,
                            height: 88*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // starbucks13AZ (106:145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.54*fem, 0*fem),
                                  width: 78.46*fem,
                                  height: 79*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/starbucks-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupkvcmxYR (JZnrtzakHcVMvnByQ1KVCM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 9*fem),
                                  width: 220*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // starbucksgUR (106:195)
                                        left: 6*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 119*fem,
                                            height: 12*fem,
                                            child: Text(
                                              'Starbucks',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w800,
                                                height: 0.5*ffem/fem,
                                                letterSpacing: -0.48*fem,
                                                color: Color(0xff1f1f1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // date17oct2021NMF (106:196)
                                        left: 0.5*fem,
                                        top: 43*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Date : 17 Oct 2021 ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                letterSpacing: -0.4*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pngwing1f5T (106:219)
                                        left: 170*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 49*fem,
                                            child: Image.asset(
                                              'assets/login-page/images/pngwing-1.png',
                                              fit: BoxFit.cover,
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
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // autogroup29xoAnu (JZns853Hqf5Y5bbhLS29Xo)
                            width: double.infinity,
                            height: 88*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // xiaomiHsX (106:158)
                                  left: 11*fem,
                                  top: 29*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/login-page/images/xiaomi.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xiaomi1oX (106:199)
                                  left: 145.5*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Xiaomi',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1*ffem/fem,
                                          letterSpacing: -0.48*fem,
                                          color: Color(0xff1f1f1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // date24feb2021guf (106:200)
                                  left: 133.5*fem,
                                  top: 56*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 177*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Date : 24 Feb 2021 ',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          letterSpacing: -0.4*fem,
                                          color: Color(0xff000000),
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
          ],
        ),
      ),
      )
          );
  }
}