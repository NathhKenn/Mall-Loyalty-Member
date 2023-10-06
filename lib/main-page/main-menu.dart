import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class MainScene extends StatelessWidget {
  const MainScene({super.key});
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainmenuERf (58:2259)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupdxihBLu (65fqSq1VSnbhuJ5QaXDXiH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.96*fem),
              width: 421*fem,
              height: 272.04*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame183hq3 (111:149)
                    left: 0*fem,
                    top: 137.0385742188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/main-menu/images/frame-183.png',
                          width: 70*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image14pPs (58:2356)
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
                                'assets/main-menu/images/image-14-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // centralmalllogo11j13 (90:30)
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
                                'assets/main-menu/images/central-mall-logo-1-1-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wrapperEyP (58:2280)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                      width: 421*fem,
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
                            // autogroupvvydh6H (65fqq9hdVmUeuwQqzLvVYd)
                            margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 15*fem, 4.88*fem),
                            width: double.infinity,
                            height: 121.63*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // centralmalllogo14aJV (116:11732)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 9.63*fem),
                                  width: 188*fem,
                                  height: 73*fem,
                                  child: Image.asset(
                                    'assets/main-menu/images/central-mall-logo-1-4.png',
                                  ),
                                ),
                                Container(
                                  // autogroup5ehfHih (65fraiHNumEgDrnyov5EHF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconsDcM (58:2004)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.75*fem, 9.5*fem),
                                        width: 22.5*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/main-menu/images/icons-fJq.png',
                                          width: 22.5*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupqmhbuk5 (65frgsmmuimC8Qk88BQmHB)
                                        padding: EdgeInsets.fromLTRB(50*fem, 12*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // message25121SV7 (95:386)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/main-menu/images/message-2-512-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // citypng1xyF (95:385)
                                              width: 30*fem,
                                              height: 28.13*fem,
                                              child: Image.asset(
                                                'assets/main-menu/images/citypng-1.png',
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
                                  // profilepictureudb (94:4822)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                  width: 70*fem,
                                  height: 70*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/main-menu/images/profile-picture-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxc2upVf (65frwsLnzKW4vitrJ7xc2u)
                            width: double.infinity,
                            height: 70*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1xbs (95:379)
                                  left: 176*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 214*fem,
                                    height: 70*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle6VLu (58:2366)
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
                                          // ellipse3cgR (58:2361)
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
                                          // image3YKB (58:2369)
                                          left: 35*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 28*fem,
                                              height: 28*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/main-menu/images/image-3-Gtq.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // accordionbuttonFUV (58:2343)
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
                                          // rp0XB7 (58:2552)
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
                                          // group2Qkh (121:148)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 214*fem,
                                            height: 70*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle6LuF (121:149)
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
                                                  // ellipse3rsb (121:150)
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
                                                  // image3b4V (121:151)
                                                  left: 35*fem,
                                                  top: 22*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 28*fem,
                                                      height: 28*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        child: Image.asset(
                                                          'assets/main-menu/images/image-3.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // accordionbuttoniQ1 (121:152)
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
                                                  // rp0xZF (121:153)
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
                                                  // rectangleF2Z (58:2367)
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
                                                              'assets/main-menu/images/rectangle-bg.png',
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle5MbP (58:2364)
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
                                  // ellipse4UR7 (121:156)
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
                                  // image46oCV (121:158)
                                  left: 4*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/main-menu/images/image-46.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // XPP (58:2551)
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
                                  // accordionbuttonRzZ (58:2311)
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
                                          // labelkX3 (I58:2311;434:5262)
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
                                          // iconsGVP (I58:2311;434:5433)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 8*fem,
                                          height: 4*fem,
                                          child: Image.asset(
                                            'assets/main-menu/images/icons-XU5.png',
                                            width: 8*fem,
                                            height: 4*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangleC89 (58:2365)
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
                                              'assets/main-menu/images/rectangle-bg-6Vw.png',
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
                ],
              ),
            ),
            Container(
              // autogroupg2ufuHT (65fssbJH2JKNd1bnk5G2uF)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // wrapperryP (58:2371)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 26*fem, 16*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dealseverydayQED (58:2372)
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
                          // accordionbuttonWo3 (58:2373)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // labelrc1 (I58:2373;437:760)
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
                                // iconsNaM (I58:2373;437:761)
                                width: 8*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons.png',
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
                    // groupscrollmainmenuWwT (132:11788)
                    width: double.infinity,
                    height: 214*fem,
                    child: Container(
                      // groupscrollmainmenug5F (94:5257)
                      width: 1560*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image7pSM (58:2437)
                            width: 390*fem,
                            height: 214*fem,
                            child: Image.asset(
                              'assets/main-menu/images/image-7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // AFK (94:5261)
                            width: 390*fem,
                            height: 214*fem,
                            child: Image.asset(
                              'assets/main-menu/images/-BSh.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // iGq (94:5259)
                            width: 390*fem,
                            height: 214*fem,
                            child: Image.asset(
                              'assets/main-menu/images/.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // fhs (94:5262)
                            width: 390*fem,
                            height: 214*fem,
                            child: Image.asset(
                              'assets/main-menu/images/-ExR.png',
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
              // autogroupquj9DDb (65fv2nCgXzzPPXMfGsquJ9)
              padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 15*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2Lp1 (58:2439)
                    margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 151*fem, 42*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepsow (58:2440)
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
                          // steppDP (58:2441)
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
                          // step8zm (58:2442)
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
                          // stepHMs (94:5286)
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
                  Container(
                    // wrapperqeH (58:2446)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 7*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // recenttransactionAgZ (58:2447)
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
                          // accordionbuttongQ1 (58:2448)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // labelDPw (I58:2448;437:760)
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
                                // iconsjt5 (I58:2448;437:761)
                                width: 8*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/icons-KEy.png',
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
                    // autogroupyfn1HPo (65ftALKP4XyaszbsJSYFn1)
                    width: double.infinity,
                    height: 272*fem,
                    child: Container(
                      // recenttransactiondyT (132:11787)
                      width: double.infinity,
                      height: double.infinity,
                      child: Container(
                        // recenttransactionQUR (106:77)
                        width: double.infinity,
                        height: 394*fem,
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
                              // shihlinWXT (132:11780)
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
                                    // shihlinlogo11j7 (106:135)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                    width: 107*fem,
                                    height: 79*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/shihlin-logo-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupks2hXxM (65ftUQdbe7UidajAdWks2h)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 218.5*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupybjp4hP (65ftaQTc59msMJnf6gybjP)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          height: 47*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupemizbhK (65fteKWkQigxEiDVVGEMiZ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 32*fem, 8.5*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // shihlini1F (106:159)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 5.5*fem),
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
                                                                'Inter',
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
                                                // moneylogohZK (106:164)
                                                width: 68*fem,
                                                height: 47*fem,
                                                child: Image.asset(
                                                  'assets/main-menu/images/money-logo.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // date30dec2021eUZ (106:163)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Date : 30 Dec 2021 ',
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
                              // xxiwiZ (132:11781)
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
                                    // xxi1FjF (106:138)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 107*fem,
                                    height: 79*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/xxi-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogrouppxffC8h (65fu2UYVtnLY4XfH3zpXFf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 3.5*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // xxiXRs (106:191)
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
                                          // date2nov20213f7 (106:192)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Date : 2 Nov 2021 ',
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // voucherADw (106:218)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                    width: 47*fem,
                                    height: 47*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/voucher.png',
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
                              // starbucksH3f (132:11782)
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
                                    // starbucks1yhB (106:145)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.54*fem, 0*fem),
                                    width: 78.46*fem,
                                    height: 79*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/starbucks-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupknbb72h (65fuFtKpafPSazrJgbknBb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 9*fem),
                                    width: 220*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // starbuckspxh (106:195)
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
                                          // date17oct2021vkq (106:196)
                                          left: 0.5*fem,
                                          top: 43*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
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
                                          // pngwing1RSh (106:219)
                                          left: 170*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 49*fem,
                                              child: Image.asset(
                                                'assets/main-menu/images/pngwing-1.png',
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
                              // xiaomi97o (132:11785)
                              padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 18*fem, 8*fem),
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
                                    // xiaomi3U5 (106:158)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                    width: 107*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/xiaomi.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupwcfkysX (65fuZHzUtZy7bHQzdKWCFK)
                                    width: 209*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouplwihjLu (65fue3Ma4j32QpJ6FLLwih)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupphsyrwK (65fuiNZgpb2XGHT4FdPhSy)
                                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 34.5*fem, 5.5*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // xiaomiQT3 (106:199)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 5.5*fem),
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // voucherKK7 (132:11784)
                                                width: 56*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/main-menu/images/voucher-LKs.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // date24feb202153P (106:200)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Date : 24 Feb 2021 ',
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