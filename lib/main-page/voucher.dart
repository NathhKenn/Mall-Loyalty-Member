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
        // voucher2Q9 (94:5103)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // wrapperAFT (94:5120)
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
                    // label45w (I94:5120;437:3723)
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
                    // voucherXkD (106:89)
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
              // autogroupkwrbE8q (JZnzGhTkTydjemCpu2kwRb)
              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // grouphorizontalvoucherA2V (94:5285)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 29*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle26UJ5 (94:5283)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1272*fem, 0*fem),
                          width: 361*fem,
                          height: 203*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/new-template/images/rectangle-26-bg-t1X.png',
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
                        Container(
                          // rectangle26vfs (94:5282)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 859*fem, 0*fem),
                          width: 361*fem,
                          height: 203*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/new-template/images/rectangle-26-bg.png',
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
                        Container(
                          // rectangle26zvd (94:5281)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 0*fem),
                          width: 361*fem,
                          height: 203*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15*fem),
                            child: Image.asset(
                              'assets/new-template/images/rectangle-26-Pus.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // rectangle26KCD (94:5279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                          width: 361*fem,
                          height: 203*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15*fem),
                            child: Image.asset(
                              'assets/new-template/images/rectangle-26.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // rectangle22pem (94:5188)
                          margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                          width: 361*fem,
                          height: 203*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/new-template/images/rectangle-22-bg.png',
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
                  Container(
                    // frame181vC1 (94:5202)
                    margin: EdgeInsets.fromLTRB(157*fem, 0*fem, 161*fem, 31*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepqZs (94:5203)
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
                          // stepMYD (94:5204)
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
                          // stepgaV (94:5205)
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
                          // step28Z (94:5206)
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
                          // stepwWR (94:5207)
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
                    // groupvertialvoucher6PK (95:388)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // verticalvoucher1c6m (94:5191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: 361*fem,
                          height: 193*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15*fem),
                            child: Image.asset(
                              'assets/new-template/images/vertical-voucher-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // verticalvoucher2K1B (94:5244)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
                          width: 361*fem,
                          height: 193*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15*fem),
                            child: Image.asset(
                              'assets/new-template/images/vertical-voucher-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // verticalvoucher3Rpu (94:5284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 361*fem,
                          height: 193*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15*fem),
                            child: Image.asset(
                              'assets/new-template/images/vertical-voucher-3.png',
                              fit: BoxFit.cover,
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
          );
  }
}