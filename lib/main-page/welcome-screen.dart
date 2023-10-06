import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class WelcomeScene extends StatelessWidget {
  const WelcomeScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body:SizedBox(
      width: double.infinity,
      child: Container(
        // welcomescreenhWq (54:1694)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupckysqsw (JZo1GAozGc8m3dSwtUCKys)
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
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // centralmalllogo12fry (90:32)
                      width: 247*fem,
                      height: 61*fem,
                      child: Image.asset(
                        'assets/login-page/images/central-mall-logo-1-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // helloreadytogoshoppingCru (95:353)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      constraints: BoxConstraints (
                        maxWidth: 111*fem,
                      ),
                      child: Text(
                        'Hello,\nReady to go\nShopping?',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: -0.4*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroup9kmbSmF (JZo1bzaHopZEFtRbby9KMb)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupedpmxDo (JZo1SAXLKfxgFAt6fmEDpM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 8*fem),
                    width: 908*fem,
                    height: 327*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle53X (58:1763)
                          left: 350*fem,
                          top: 163*fem,
                          child: Align(
                            child: SizedBox(
                              width: 23*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/login-page/images/rectangle.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // welcomescreenvoucherPK7 (94:5247)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 891*fem,
                            height: 327*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // voucher2hKo (94:5245)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 6*fem),
                                  width: 415*fem,
                                  height: 294*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/voucher-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // voucher1pfK (93:28)
                                  width: 327*fem,
                                  height: 327*fem,
                                  child: Image.asset(
                                    'assets/login-page/images/voucher-1.png',
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
                    // frame1MfF (58:1792)
                    margin: EdgeInsets.fromLTRB(171*fem, 0*fem, 183*fem, 24*fem),
                    width: double.infinity,
                    height: 8*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepHJ1 (58:1793)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 24*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3077e2),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                        ),
                        Container(
                          // stepCvm (58:1794)
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
                    // wrapperYjj (54:1742)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 109*fem),
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
                  Container(
                    // buttonCC1 (54:1745)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
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
                              // buttonSMF (I54:1745;129:21685)
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
                              // icons7CV (I54:1745;179:1521)
                              width: 4*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/login-page/images/icons-sAZ.png',
                                width: 4*fem,
                                height: 8*fem,
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
      )
          );
  }
}