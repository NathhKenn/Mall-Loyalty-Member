import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // barcode8Nu (107:135)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupxpkhsLV (LwYekfTE5RCpqpEcDYxpkH)
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 390*fem,
                height: 457*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle31oE9 (107:192)
                      left: 0*fem,
                      top: 108*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 349*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xff01d5e2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle36WeM (166:46)
                      left: 64*fem,
                      top: 152*fem,
                      child: Align(
                        child: SizedBox(
                          width: 262*fem,
                          height: 262*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // qrcodeqAq (166:45)
                      left: 99*fem,
                      top: 186*fem,
                      child: Align(
                        child: SizedBox(
                          width: 192*fem,
                          height: 192*fem,
                          child: Image.asset(
                            'assets/main-menu/images/qr-code.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kotakbiruatasYqw (165:104)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 32*fem, 22*fem, 14*fem),
                        width: 390*fem,
                        height: 110*fem,
                        decoration: const BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff5a96e3), Color(0xff3077e3)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Align(
                          // memberbenefitscau (165:106)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 78*fem,
                              ),
                              child: Text(
                                'Member Benefits',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.6*ffem/fem,
                                  letterSpacing: -0.4*fem,
                                  color: const Color(0xffffffff),
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
              // autogrouprkww6ky (LwYeuk2S1SGEWpGfqrrKww)
              left: 0*fem,
              top: 498*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(44*fem, 9*fem, 44*fem, 9*fem),
                width: 390*fem,
                height: 346*fem,
                child: SizedBox(
                  // pointsincreaseQmf (159:74)
                  width: double.infinity,
                  height: 220*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup6ezd9z9 (LwYf2VLBzc6XaFqbcw6ezD)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                        width: double.infinity,
                        height: 92*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // pointsHKf (106:230)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.78*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(31.8*fem, 11*fem, 30.81*fem, 11.07*fem),
                              width: 117.61*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xff000000)),
                                color: const Color(0xff4eb4fe),
                                borderRadius: BorderRadius.circular(20*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pointsYFb (107:530)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Asul',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          const TextSpan(
                                            text: '5 ',
                                          ),
                                          TextSpan(
                                            text: 'Points',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // coinbarcodePfX (106:221)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 49.83*fem,
                                    height: 48.93*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/coin-barcode-a41.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // points6Zw (106:229)
                              padding: EdgeInsets.fromLTRB(27.11*fem, 11*fem, 27.5*fem, 11.07*fem),
                              width: 117.61*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xff000000)),
                                color: const Color(0xff00d1ff),
                                borderRadius: BorderRadius.circular(15*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pointsmRB (107:532)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      '10 Points',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // coinbarcodeUqP (106:223)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 0*fem),
                                    width: 49.83*fem,
                                    height: 48.93*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/coin-barcode-sww.png',
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
                        // autogroupxzrhCmP (LwYfApReNVcnuYNDwLxZrH)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.39*fem, 0*fem),
                        width: double.infinity,
                        height: 92*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // kiribawah89F (106:228)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.39*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(25.81*fem, 13*fem, 28.8*fem, 9.07*fem),
                              width: 117.61*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xff000000)),
                                color: const Color(0xffaaadfe),
                                borderRadius: BorderRadius.circular(20*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pointsyff (107:534)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      '15 Points',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // coinbarcodehbf (106:222)
                                    margin: EdgeInsets.fromLTRB(2.99*fem, 0*fem, 0*fem, 0*fem),
                                    width: 49.83*fem,
                                    height: 48.93*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/coin-barcode.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // points289 (106:227)
                              padding: EdgeInsets.fromLTRB(26.11*fem, 8*fem, 26.5*fem, 14.07*fem),
                              width: 117.61*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xff000000)),
                                color: const Color(0xffb8eeff),
                                borderRadius: BorderRadius.circular(20*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // points681 (107:536)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      '20 Points',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // coinbarcodeRAH (106:224)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 0*fem),
                                    width: 49.83*fem,
                                    height: 48.93*fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/coin-barcode-d1K.png',
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
            ),
            Positioned(
              // yourrewardsjgm (175:17)
              left: 24*fem,
              top: 464*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 24*fem,
                  child: Text(
                    'Your Rewards',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5RpV (175:18)
              left: 0*fem,
              top: 496*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}