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
        // voucherA41 (94:5103)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // wrappertVo (94:5120)
              width: double.infinity,
              height: 99*fem,
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
                    // labelzYq (I94:5120;437:3723)
                    left: 16*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 32*fem,
                        child: Text(
                          'Voucher ',
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
                    // vouchert8R (106:89)
                    left: 22*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 32*fem,
                        child: Text(
                          'Voucher',
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
              // autogroupgdehnjb (65g1LxgWVsJAh4tq26gdEh)
              padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup39arXSH (65g19PBU45nHDgVyhU39aR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 15*fem),
                    width: 380*fem,
                    height: 217*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // horizontalvoucherFt5 (116:11735)
                          left: 12*fem,
                          top: 0*fem,
                          child: Container(
                            width: 363*fem,
                            height: 203*fem,
                          ),
                        ),
                        Positioned(
                          // horizontalvoucherscreenbww (132:11789)
                          left: 0*fem,
                          top: 14*fem,
                          child: Container(
                            width: 380*fem,
                            height: 203*fem,
                            child: Container(
                              // grouphorizontalvoucher9Cm (94:5285)
                              width: 1869*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle26seZ (94:5283)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1115*fem, 0*fem),
                                    width: 361*fem,
                                    height: 203*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/main-menu/images/rectangle-26-bg.png',
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16*fem,
                                  ),
                                  Container(
                                    // rectangle268qP (94:5282)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 738*fem, 0*fem),
                                    width: 361*fem,
                                    height: 203*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/main-menu/images/rectangle-26-bg-oSZ.png',
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16*fem,
                                  ),
                                  Container(
                                    // rectangle26R3o (94:5281)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 361*fem, 0*fem),
                                    width: 361*fem,
                                    height: 203*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15*fem),
                                      child: Image.asset(
                                        'assets/main-menu/images/rectangle-26-1jX.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16*fem,
                                  ),
                                  Container(
                                    // rectangle26Wqw (94:5279)
                                    width: 361*fem,
                                    height: 203*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15*fem),
                                      child: Image.asset(
                                        'assets/main-menu/images/rectangle-26.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16*fem,
                                  ),
                                  Container(
                                    // rectangle2235B (94:5188)
                                    width: 361*fem,
                                    height: 203*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/main-menu/images/rectangle-22-bg.png',
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
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
                  Container(
                    // frame181Mbf (94:5202)
                    margin: EdgeInsets.fromLTRB(157*fem, 0*fem, 161*fem, 22*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepHER (94:5203)
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
                          // steppVF (94:5204)
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
                          // stepy7F (94:5205)
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
                          // stephow (94:5206)
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
                          // stepTYD (94:5207)
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
                    // verticalvoucherscreenDnH (132:11791)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    child: Container(
                      // groupvertialvoucherAxR (95:388)
                      width: double.infinity,
                      height: 641*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // verticalvoucher1uv1 (94:5191)
                            width: 361*fem,
                            height: 193*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 31*fem,
                          ),
                          Container(
                            // verticalvoucher23FX (94:5244)
                            width: 361*fem,
                            height: 193*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 31*fem,
                          ),
                          Container(
                            // verticalvoucher3ZzZ (94:5284)
                            width: 361*fem,
                            height: 193*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-3.png',
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}