import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class MenuScene extends StatelessWidget {
  const MenuScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // mainmenuU4Z (58:2259)
        padding: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // wrapperBUm (58:2280)
              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
              width: 422*fem,
              decoration: const BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff3077e2), Color(0xff5a96e3)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupmzf7Ehw (LEcdEdtKUmZodDLw7kMZf7)
                    margin: EdgeInsets.fromLTRB(327*fem, 0*fem, 10*fem, 28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsxtq (58:2004)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/new-template-kontol/images/icons-5e1.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // ellipse1U6V (58:2363)
                          width: 52*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/new-template-kontol/images/ellipse-1-bg-NSD.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupkqsxzKj (LEcdRxtn5BEeKMuJfkKqsX)
                    width: double.infinity,
                    height: 70*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle6uxV (58:2366)
                          left: 206*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 185*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  color: Color(0xff0081f9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse3pZf (58:2361)
                          left: 174*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(35*fem),
                                  color: const Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5LH7 (58:2364)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 206*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  color: Color(0xff00c1ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // F9B (58:2551)
                          left: 57*fem,
                          top: 31*fem,
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
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // accordionbuttonj4M (58:2311)
                          left: 46*fem,
                          top: 7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 123*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // labeld9j (I58:2311;434:5262)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    'View my Voucher',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8461538462*ffem/fem,
                                      letterSpacing: -0.26*fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // iconsigy (I58:2311;434:5433)
                                  width: 8*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/new-template-kontol/images/icons-aSM.png',
                                    width: 8*fem,
                                    height: 4*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangleSN5 (58:2365)
                          left: 187*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/new-template-kontol/images/rectangle-bg-X6h.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2jry (58:2357)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(35*fem),
                                  color: const Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // accordionbuttonT2H (58:2343)
                          left: 266*fem,
                          top: 7*fem,
                          child: SizedBox(
                            width: 92*fem,
                            height: 24*fem,
                            child: Center(
                              child: Text(
                                'E-GIFT Balance',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462*ffem/fem,
                                  letterSpacing: -0.26*fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangleuus (58:2367)
                          left: 375*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/new-template-kontol/images/rectangle-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image3cpH (58:2369)
                          left: 209*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/new-template-kontol/images/image-3-gBs.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rp0k9o (58:2552)
                          left: 266*fem,
                          top: 34*fem,
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
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image14qBF (58:2356)
                          left: 0*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/new-template-kontol/images/image-14-bg.png',
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
            Container(
              // autogroupf76yvyP (LEcc2qZHgE1kRFCXVnF76y)
              padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // containerFkm (58:2370)
                    margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 11.5*fem, 13*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wrapperPc5 (58:2371)
                          margin: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 14.5*fem, 16*fem),
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dealseveryday7Y5 (58:2372)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                child: Text(
                                  'Deals Everyday',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.32*fem,
                                    color: const Color(0xff3b3b3b),
                                  ),
                                ),
                              ),
                              Container(
                                // accordionbuttonEMo (58:2373)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelaAm (I58:2373;437:760)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'This month',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.32*fem,
                                          color: const Color(0xff585858),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // iconsUG9 (I58:2373;437:761)
                                      width: 8*fem,
                                      height: 4*fem,
                                      child: Image.asset(
                                        'assets/new-template-kontol/images/icons.png',
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
                        SizedBox(
                          // image7Ptu (58:2437)
                          width: 372*fem,
                          height: 209*fem,
                          child: Image.asset(
                            'assets/new-template-kontol/images/image-7-5Ay.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame2wQd (58:2439)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 162*fem, 49*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepTds (58:2440)
                          width: 24*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xff3077e2),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // stepPnR (58:2441)
                          width: 8*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd5d5d5),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // stepjbP (58:2442)
                          width: 8*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd5d5d5),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // stepU3B (58:2443)
                          width: 8*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd5d5d5),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // steppMw (58:2444)
                          width: 8*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd5d5d5),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // stepm2H (58:2445)
                          width: 8*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd5d5d5),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // wrapper7rq (58:2446)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 26*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // recenttransaction3Eh (58:2447)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                          child: Text(
                            'Recent Transaction',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.32*fem,
                              color: const Color(0xff3b3b3b),
                            ),
                          ),
                        ),
                        Container(
                          // accordionbuttonLjb (58:2448)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // labelsUd (I58:2448;437:760)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'All',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.32*fem,
                                    color: const Color(0xff585858),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // iconsadw (I58:2448;437:761)
                                width: 8*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/new-template-kontol/images/icons-tJd.png',
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
                    // norecenttransactionfornowugD (58:2449)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 132*fem),
                    child: Text(
                      'No recent transaction for now',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.32*fem,
                        color: const Color(0xffaba4a4),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkbv9zhf (LEcabo7Kkie9sdkk6JKBv9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    height: 92*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupxemw7XP (LEcbAnAN8SGUq85wfmXEmw)
                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 8*fem, 2*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame15qyB (58:2499)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 77*fem,
                                height: double.infinity,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame178ZPP (58:2500)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Center(
                                        // rectangle2WJd (58:2501)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 1*fem,
                                          child: Container(
                                            decoration: const BoxDecoration (
                                              color: Color(0x331d1d1d),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // icon2nm (58:2502)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 23*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/new-template-kontol/images/icon-WxR.png',
                                        width: 23*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Text(
                                      // favorites9sP (58:2503)
                                      'Favorites',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
                                        color: const Color(0x7f1d1d1d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame14ta5 (58:2504)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 78*fem,
                                height: double.infinity,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame178zt1 (58:2505)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Center(
                                        // rectangle29W1 (58:2506)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 1*fem,
                                          child: Container(
                                            decoration: const BoxDecoration (
                                              color: Color(0x331d1d1d),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iconfz9 (58:2507)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/new-template-kontol/images/icon.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // voucherAvu (58:2508)
                                      'Voucher',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
                                        color: const Color(0x7f1d1d1d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogrouphuemVyB (LEcanHoqWYAAderrQrhUeM)
                          width: 147*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame179Evm (58:2509)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.5*fem, 14.5*fem, 14.5*fem, 11.5*fem),
                                  width: 61*fem,
                                  height: 65*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffd90077),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconiqw (58:2510)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 6*fem),
                                        width: 22.5*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/new-template-kontol/images/icon-aPb.png',
                                          width: 22.5*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // homecwK (58:2511)
                                        'Home',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame178ZLm (58:2512)
                                left: 69*fem,
                                top: 30*fem,
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 1*fem,
                                  child: Center(
                                    // rectangle2VVK (58:2513)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: const BoxDecoration (
                                          color: Color(0x331d1d1d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame180dLd (58:2524)
                                left: 60*fem,
                                top: 32*fem,
                                child: Container(
                                  width: 77*fem,
                                  height: 60*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        // frame178w6R (58:2525)
                                        width: double.infinity,
                                        child: Center(
                                          // rectangle2u3F (58:2526)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: const BoxDecoration (
                                                color: Color(0x331d1d1d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupiwxw3fF (LEcb17moDCuJ1ES6aeiwXw)
                                        padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 16*fem, 15*fem),
                                        width: double.infinity,
                                        height: 59*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // image16NSd (58:2550)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/new-template-kontol/images/image-16.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // messageW33 (58:2528)
                                              'Message',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2175*ffem/fem,
                                                color: const Color(0x7f1d1d1d),
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
                          // frame12SBb (58:2515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: 77*fem,
                          decoration: const BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1788aD (58:2516)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Center(
                                  // rectangle25kM (58:2517)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: const BoxDecoration (
                                        color: Color(0x331d1d1d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // icons1e1 (58:2538)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/new-template-kontol/images/icons-fN9.png',
                                  width: 16*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // profilevky (58:2519)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Profile ',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175*ffem/fem,
                                    color: const Color(0x7f1d1d1d),
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
          ],
        ),
      ),
          );
  }
}