import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/main-page/main-menu.dart';

class WelcomeScene extends StatelessWidget {
  const WelcomeScene({super.key});
  @override

  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
      width: double.infinity,
      child: Container(
        // welcomescreenuXw (54:1694)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup6rtpTJZ (65g2KgYzkNG3kDdWhe6RTP)
              padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 12*fem, 13*fem),
              width: double.infinity,
              height: 147*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(1, -0.565),
                  end: Alignment(-1, 0.234),
                  colors: <Color>[Color(0xff0d86f7), Color(0xffdcecfb)],
                  stops: <double>[0.017, 0.975],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // centralmalllogo12hTo (90:32)
                    width: 247*fem,
                    height: 61*fem,
                    child: Image.asset(
                      'assets/main-menu/images/central-mall-logo-1-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // helloreadytogoshoppingdsF (95:353)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
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
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv98vvbT (65g2TLztrarrLCbXdhV98V)
              padding: EdgeInsets.fromLTRB(13*fem, 28*fem, 13*fem, 45*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // horizontalwelcomerV7 (132:11779)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 16*fem, 12*fem),
                    height: 315*fem,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      // horizontalwelcomeCJ5 (132:11777)
                        children: [
                          Container(
                            // voucher1x2M (93:28)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 315*fem,
                            height: 315*fem,
                            child: Image.asset(
                              'assets/main-menu/images/voucher-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // voucher25sf (94:5245)
                            width: 315*fem,
                            height: 315*fem,
                            child: Image.asset(
                              'assets/main-menu/images/voucher-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                ]
                  ),
                  Container(
                    // frame1qrq (58:1792)
                    margin: EdgeInsets.fromLTRB(153*fem, 0*fem, 175*fem, 24*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepNbs (58:1793)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 24*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3077e2),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        Container(
                          // stepi9w (58:1794)
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
                    // wrapper4jb (54:1742)
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
                              color: Color(0xff3b3b3b),
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
                              color: Color(0xff585858),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // buttonmXX (54:1745)
                    onPressed: () {
                      Navigator.push(
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
                        color: Color(0xff3077e2),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonUwj (I54:1745;129:21685)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            child: Text(
                              'Let’s Get Started',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.32*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // iconscHF (I54:1745;179:1521)
                            width: 4*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/main-menu/images/icons-u7w.png',
                              width: 4*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
            )
                ],
              ),
            ),
      )
    );
  }
}