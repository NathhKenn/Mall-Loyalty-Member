import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class VoucherScene extends StatelessWidget {
  const VoucherScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SizedBox(
      width: double.infinity,
      child: Container(
        // voucherH1j (94:5103)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // autogroupm77ocph (LwYczt3VJfQdoK6v6eM77o)
              width: double.infinity,
              height: 110*fem,
              child: Stack(
                children: [
                  Positioned(
                    // voucherArD (106:89)
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
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kotakbiruatasFcm (165:100)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17*fem, 67*fem, 17*fem, 11*fem),
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
                      child: Text(
                        'Voucher',
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
                ],
              ),
            ),
            Container(
              // autogroup6dgdrsT (LwYd93UZ7dhXwmjtZy6Dgd)
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 14*fem, 81*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // horizontalvoucherzTs (165:87)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15.4*fem, 26*fem),
                    width: double.infinity,
                    height: 203*fem,
                    child: Container(
                      // grouphorizontalvoucher8KB (94:5285)
                      width: 1658*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            // horizontalvoucher1rW5 (94:5283)
                            width: 331.6*fem,
                            height: 203*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/main-menu/images/horizontal-voucher-1-bg.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 0.4*fem,
                          ),
                          Container(
                            // horizontalvoucher2XcD (94:5282)
                            width: 331.6*fem,
                            height: 203*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/main-menu/images/horizontal-voucher-2-bg.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 0.4*fem,
                          ),
                          SizedBox(
                            // autogrouppbx5CTT (LwYdVNE2Mbp6iWPVpjPbx5)
                            width: 994*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // horizontalvoucher5jyB (94:5188)
                                  left: 662.3999023438*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 331.6*fem,
                                      height: 203*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          image: const DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/main-menu/images/horizontal-voucher-5-bg.png',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // horizontalvoucher4cn5 (94:5279)
                                  left: 330.8000488281*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 331.6*fem,
                                      height: 203*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15*fem),
                                        child: Image.asset(
                                          'assets/main-menu/images/horizontal-voucher-4.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // horizontalvoucher3uWH (94:5281)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 331.6*fem,
                                      height: 203*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15*fem),
                                        child: Image.asset(
                                          'assets/main-menu/images/horizontal-voucher-3.png',
                                          fit: BoxFit.cover,
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
                  Container(
                    // frame181c9o (94:5202)
                    margin: EdgeInsets.fromLTRB(142*fem, 0*fem, 147*fem, 50*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepjER (94:5203)
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
                          // stepsLd (94:5204)
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
                          // stepQbT (94:5205)
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
                          // stepMWh (94:5206)
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
                          // stepJgq (94:5207)
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
                  SizedBox(
                    // verticalvouchersE9 (159:79)
                    width: double.infinity,
                    height: 328*fem,
                    child: Container(
                      // groupvertialvoucherRmT (95:388)
                      width: double.infinity,
                      height: 579*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          SizedBox(
                            // verticalvoucher1Zcm (94:5191)
                            width: 361*fem,
                            height: 117*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-1.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            // verticalvoucher2Hof (94:5244)
                            width: 361*fem,
                            height: 117*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-2.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            // verticalvoucher3Rus (94:5284)
                            width: 361*fem,
                            height: 117*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-3.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            // verticalvoucher3Rus (94:5284)
                            width: 361*fem,
                            height: 117*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-4.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            // verticalvoucher3Rus (94:5284)
                            width: 361*fem,
                            height: 117*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-5.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            // verticalvoucher3Rus (94:5284)
                            width: 361*fem,
                            height: 117*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/main-menu/images/vertical-voucher-6.png',
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
      )
    );
  }
}