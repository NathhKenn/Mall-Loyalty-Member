import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/main-page/main-menu.dart';
import 'package:myapp/main-page/voucher.dart';
import 'package:myapp/main-page/profile.dart';
import 'package:myapp/main-page/barcode.dart';

class WelcomeScene extends StatelessWidget {
  const WelcomeScene({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double screenWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // kotakbiruatasdkM (165:107)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                gradient: const LinearGradient (
                  begin: Alignment(1, -0.565),
                  end: Alignment(-1, 0.234),
                  colors: <Color>[Color(0xff0d86f7), Color(0xffdcecfb)],
                  stops: <double>[0.017, 0.975],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    // centralmalllogo114Ks (175:19)
                    width: 266*fem,
                    height: 147*fem,
                    child: Image.asset(
                      'assets/main-menu/images/central-mall-logo-1-1-Zdb.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // helloreadytogoshoppingPsw (95:353)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 112*fem,
                    ),
                    child: Text(
                      'Hello,\nReady to go\nShopping?',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2*ffem/fem,
                        letterSpacing: -0.4*fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgrjqGB3 (LwYe7S2GEJCgdGhGZLGRJq)
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 45*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // horizontalwelcomeyr9 (159:73)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 26*fem),
                    width: double.infinity,
                    height: 315*fem,
                    child: SizedBox(
                      // horizontalwelcomeKQD (132:11777)
                      width: 630*fem,
                      height: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          SizedBox(
                            // voucher1welcomescreenTmK (93:28)
                            width: 315*fem,
                            height: 315*fem,
                            child: Image.asset(
                              'assets/main-menu/images/voucher-1-welcome-screen.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            // voucher2welcomescreeno4V (94:5245)
                            width: 315*fem,
                            height: 315*fem,
                            child: Image.asset(
                              'assets/main-menu/images/voucher-2-welcome-screen.png',
                            ),
                          ),
                          SizedBox(
                            // voucher2welcomescreeno4V (94:5245)
                            width: 315*fem,
                            height: 315*fem,
                            child: Image.asset(
                              'assets/main-menu/images/voucher-3-welcome-screen.png',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame198M (58:1792)
                    margin: EdgeInsets.fromLTRB(153*fem, 0*fem, 175*fem, 24*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepfsP (58:1793)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 24*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xff3077e2),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        Container(
                          // step1AZ (58:1794)
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
                    // wrapperA3T (54:1742)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 89*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // welcometocentralmallmembership (54:1743)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Welcome to Central Mall Membership',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6842105263*ffem/fem,
                              letterSpacing: -0.38*fem,
                              color: const Color(0xff3b3b3b),
                            ),
                          ),
                        ),
                        Container(
                          // areyoureadytoenjoyafantasticsh (54:1744)
                          constraints: BoxConstraints (
                            maxWidth: 328*fem,
                          ),
                          child: Text(
                            'Are you ready to enjoy a fantastic shopping experience with rewards, exclusive offers, and special privileges? We\'re excited to have you as part of our loyal shopper community!',
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
                      ],
                    ),
                  ),
                  TextButton(
                    // button1yB (54:1745)
                    onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MainScene()),
                    );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(107.5*fem, 8*fem, 113.5*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xff3077e2),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // button8Y1 (I54:1745;129:21685)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            child: Text(
                              'Let’s Get Started',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.32*fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            // iconsqBX (I54:1745;179:1521)
                            width: 4*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/main-menu/images/icons-oNZ.png',
                              width: 4*fem,
                              height: 8*fem,
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