import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class MainScene extends StatelessWidget {
  const MainScene ({super.key});
    @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainmenuHLM (58:2259)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // kotakbiruatasmainmenupLH (171:25)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              width: double.infinity,
              height: 137*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff5a96e3), Color(0xff3077e3)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzbs7Gxy (LwYaGi63RF7J5K1qzNZBs7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 288*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // belliconoCD (165:117)
                          left: 248*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/main-menu/images/bell-icon.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchiconvAM (95:385)
                          left: 251*fem,
                          top: 77*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 39*fem,
                              child: Image.asset(
                                'assets/main-menu/images/search-icon.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // centralmalllogo12q2R (175:20)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 251*fem,
                              height: 137*fem,
                              child: Image.asset(
                                'assets/main-menu/images/central-mall-logo-1-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilepictureYhX (94:4822)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
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
              // viewmyvoucherrTK (165:120)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              height: 70*fem,
              child: Stack(
                children: [
                  Positioned(
                    // egiftbalancemainmenua8R (95:379)
                    left: 204.9825439453*fem,
                    top: 0*fem,
                    child: Container(
                      width: 185.02*fem,
                      height: 70*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle6HYd (58:2366)
                            left: 0.0174560547*fem,
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
                            // rp0zC9 (58:2552)
                            left: 46.0174560547*fem,
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
                            // egiftbalance4xh (165:118)
                            left: 46.0174560547*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121*fem,
                                height: 24*fem,
                                child: Text(
                                  'E - GIFT Balance',
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
                            // ellipse3s9T (121:150)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30.34*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/main-menu/images/ellipse-3.png',
                                  width: 30.34*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gambardompetAeM (121:151)
                            left: 3.0174560547*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.94*fem,
                                height: 28*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/main-menu/images/gambar-dompet.png',
                                    fit: BoxFit.cover,
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
                    // rectangle5sof (58:2364)
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
                    // viewmyvoucherQ2u (165:108)
                    left: 49*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 24*fem,
                        child: Text(
                          'View My Voucher',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.8461538462*ffem/fem,
                            letterSpacing: -0.26*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 6RX (58:2551)
                    left: 50*fem,
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
                    // ellipse4o53 (165:119)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30.34*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/main-menu/images/ellipse-4.png',
                          width: 30.34*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gambarvouchermainmenuKJH (58:2356)
                    left: 0*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/main-menu/images/gambar-voucher-main-menu-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconpanah2Tb (58:2365)
                    left: 183*fem,
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
                                'assets/main-menu/images/icon-panah-bg.png',
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
              // textabouvehorizontalvoucher92R (171:33)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 60*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dealseverydayFr9 (171:31)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
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
                  Text(
                    // thismonthmpV (171:34)
                    'This Month',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff3b3b3b),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // horizontalmainmenuK5K (132:11788)
              width: double.infinity,
              height: 214*fem,
              child: Container(
                // horizontalmainmenufQ5 (94:5257)
                width: 1560*fem,
                height: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      // horizontalmainmenu1QMf (58:2437)
                      width: 390*fem,
                      height: 214*fem,
                      child: Image.asset(
                        'assets/main-menu/images/horizontal-main-menu-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // horizontalmainmenu3vL1 (94:5261)
                      width: 390*fem,
                      height: 214*fem,
                      child: Image.asset(
                        'assets/main-menu/images/horizontal-main-menu-3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // horizontalmainmenu4eWu (94:5259)
                      width: 390*fem,
                      height: 214*fem,
                      child: Image.asset(
                        'assets/main-menu/images/horizontal-main-menu-4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // horizontalmainmenu2DTX (94:5262)
                      width: 390*fem,
                      height: 214*fem,
                      child: Image.asset(
                        'assets/main-menu/images/horizontal-main-menu-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroup3qhpv73 (LwYWgUjfz34gmBpC463QHP)
              padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 15*fem, 81*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // scrollwidgetE7j (58:2439)
                    margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 151*fem, 13*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // step9Vb (58:2440)
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
                          // stepUXs (58:2441)
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
                          // step1Gu (58:2442)
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
                          // stepkEV (94:5286)
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
                    // recenttransactionuNH (58:2372)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 7*fem),
                    child: Text(
                      'Recent Transaction',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.32*fem,
                        color: Color(0xff3b3b3b),
                      ),
                    ),
                  ),
                  Container(
                    // recenttransaction1AR (159:75)
                    width: double.infinity,
                    height: 220*fem,
                    child: Container(
                      // recenttransactionm9b (106:77)
                      width: double.infinity,
                      height: 348*fem,
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
                            // autogroupg1y5FKf (LwYWzZ3tZcZpWmwVPAG1Y5)
                            width: double.infinity,
                            height: 172*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // xxizHF (132:11781)
                                  left: 0*fem,
                                  top: 84*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 18*fem, 4*fem),
                                    width: 360*fem,
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
                                          // xxi1Tgd (106:138)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 107*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/main-menu/images/xxi-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // autogrouphutmamF (LwYX9iTHn6EunBvNw1hutM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 3.5*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // xxii6m (106:191)
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
                                                // date2nov20211rZ (106:192)
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
                                          // voucher8AV (106:218)
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
                                ),
                                Positioned(
                                  // shihlin4K3 (132:11780)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 18*fem, 4*fem),
                                    width: 360*fem,
                                    height: 88*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffc4c4c4),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // shihlinlogo1jg5 (106:135)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                          width: 107*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/main-menu/images/shihlin-logo-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // autogroupvx93TMB (LwYXTnmWMfk3Xn3gG5vX93)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          width: 218.5*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupvejtBny (LwYXaHagVTjHoyn8GXVejT)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                width: double.infinity,
                                                height: 47*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupyqtjiY1 (LwYXecnoFKinfSw6GpYQTj)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 32*fem, 8.5*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // shihlinqcd (106:159)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 5.5*fem),
                                                            child: RichText(
                                                              text: TextSpan(
                                                                style: SafeGoogleFont (
                                                                  'Coda Caption',
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
                                                      // moneylogoxMo (106:164)
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
                                                // date30dec2021Vcd (106:163)
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // starbucksnbj (132:11782)
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
                                  // starbucks1s7P (106:145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.54*fem, 0*fem),
                                  width: 78.46*fem,
                                  height: 79*fem,
                                  child: Image.asset(
                                    'assets/main-menu/images/starbucks-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupqxvvnk9 (LwYYgqZTR6XLdwNUjDQxvV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 9*fem),
                                  width: 220*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // starbucksJTb (106:195)
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
                                        // date17oct2021C3B (106:196)
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
                                        // pngwing1UWV (106:219)
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
                          Container(
                            // xiaomio2y (132:11785)
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
                                  // xiaomiVRb (106:158)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                  width: 107*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/main-menu/images/xiaomi.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupuxwfR4M (LwYY674L5jygDnBvmKUXwf)
                                  width: 209*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupvseqy5s (LwYYCSD7ecjZKA2ivfvsEq)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: double.infinity,
                                        height: 44*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupbde1Vpu (LwYYGMGFzBeeCZTZKFBdE1)
                                              margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 34.5*fem, 5.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // xiaomi249 (106:199)
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
                                              // vouchervQR (132:11784)
                                              width: 56*fem,
                                              height: 44*fem,
                                              child: Image.asset(
                                                'assets/main-menu/images/voucher-bbX.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // date24feb202152R (106:200)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}