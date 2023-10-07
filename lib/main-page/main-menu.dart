import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class MainScene extends StatelessWidget {
  const MainScene ({super.key});
    @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration (
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
              decoration: const BoxDecoration (
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
                      image: const DecorationImage (
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
                    child: SizedBox(
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
                                  decoration: const BoxDecoration (
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
                                    color: const Color(0xffffffff),
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
                                    color: const Color(0xffffffff),
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
                          decoration: const BoxDecoration (
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
                            color: const Color(0xffffffff),
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
                            color: const Color(0xffffffff),
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
                          decoration: const BoxDecoration (
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
                          decoration: const BoxDecoration (
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
                        color: const Color(0xff3b3b3b),
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
                      color: const Color(0xff3b3b3b),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // horizontalmainmenuK5K (132:11788)
              width: double.infinity,
              height: 214*fem,
              child: SizedBox(
                // horizontalmainmenufQ5 (94:5257)
                width: 1560*fem,
                height: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      // horizontalmainmenu1QMf (58:2437)
                      width: 390*fem,
                      height: 214*fem,
                      child: Image.asset(
                        'assets/main-menu/images/horizontal-main-menu-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      // horizontalmainmenu3vL1 (94:5261)
                      width: 390*fem,
                      height: 214*fem,
                      child: Image.asset(
                        'assets/main-menu/images/horizontal-main-menu-3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      // horizontalmainmenu4eWu (94:5259)
                      width: 390*fem,
                      height: 214*fem,
                      child: Image.asset(
                        'assets/main-menu/images/horizontal-main-menu-4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
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
                            color: const Color(0xff3077e2),
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
                            color: const Color(0xffd5d5d5),
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
                            color: const Color(0xffd5d5d5),
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
                            color: const Color(0xffd5d5d5),
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
                      'Recentl Transactions',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.32*fem,
                        color: const Color(0xff3b3b3b),
                      ),
                    ),
                  ),
                  SizedBox(
                    // verticalvouchersE9 (159:79)
                    width: double.infinity,
                    height: 160*fem,
                    child: Container(
                      // groupvertialvoucherRmT (95:388)
                      width: double.infinity,
                      height: 359*fem,
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
                                'assets/main-menu/images/xxi.png',
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
                                'assets/main-menu/images/xiaomi-1.png',
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
                                'assets/main-menu/images/starbucks.png',
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
                                'assets/main-menu/images/shihlin.png',
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