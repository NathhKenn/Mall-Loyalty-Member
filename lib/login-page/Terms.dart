import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/login-page/register.dart';

class TermsScene extends StatelessWidget {
  const TermsScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body :Container(
      width: double.infinity,
      child: Container(
        // termsandagreetmentXMb (53:3)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/login-page/images/pakuwon-mall-1-bg-TMT.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle22E17 (53:30)
              left: 0 * fem,
              top: 26 * fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 2 * fem,
                  sigmaY: 2 * fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 390 * fem,
                    height: 792 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // termsandconditionsiS5 (53:7)
              left: 40.5 * fem,
              top: 35 * fem,
              child: Align(
                child: SizedBox(
                  width: 308 * fem,
                  height: 34 * fem,
                  child: Text(
                    'Terms and Conditions',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 28 * ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.2125 * ffem / fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1C6M (53:34)
              left: 0 * fem,
              top: 81.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 3 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cancelJ9P (53:36)
              left: 150 * fem,
              top: 772 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const RegisterScene())));
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 90 * fem,
                  height: 30 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff9bf4b4),
                    borderRadius: BorderRadius.circular(6 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'BACK',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23iyo (53:35)
              left: 9 * fem,
              top: 90 * fem,
              child: Align(
                child: SizedBox(
                  width: 371 * fem,
                  height: 665 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: Color(0xffbebebe),
                    ),
                    child: SingleChildScrollView(
                      padding: EdgeInsets.all(16 * fem),
                      child: Text(
                        """
Terms and Conditions - Central Mall Loyalty Program

Membership Eligibility:
· The Central Mall Loyalty Program is open to individuals aged 18 years and above.
· Membership is granted at the discretion of Central Mall and can be revoked or suspended if violated.

Membership Benefits:
· Members are entitled to exclusive discounts, promotions, and rewards as outlined by Central Mall.
· Benefits may vary based on membership levels and are subject to change.

Earning and Redeeming Points:
· Members earn loyalty points based on eligible purchases at Central Mall.
· Points can be redeemed for discounts or special offers as specified by the Loyalty Program.

Member Obligations:
· Members are responsible for maintaining the confidentiality of their account information.
· Any unauthorized use of the membership account should be reported immediately to Central Mall.

Program Changes:
· Central Mall reserves the right to modify, suspend, or terminate the Loyalty Program at any time.
· Changes to the program will be communicated to members through appropriate channels.

Termination of Membership:
· Central Mall may terminate a membership if the member engages in fraudulent activities or violates program rules.
· Members can voluntarily terminate their membership by contacting Central Mall.

Privacy Policy:
· Member information will be treated with confidentiality and will only be used in accordance with the Privacy Policy.

Communication:
· Members may receive program-related communications, including promotional materials, via email or other channels.

Governing Law:
· These Terms and Conditions are governed by the laws of [Your Jurisdiction].

Contact Information:
· For questions or concerns regarding the Loyalty Program, contact Central Mall at [Contact Information].

By enrolling in the Central Mall Loyalty Program, you agree to abide by these Terms and Conditions.
""",
                        style: TextStyle(
                          fontSize: 16 * ffem,
                          color: Color(0xff000000),
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
    )
    );
  }
}
