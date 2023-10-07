import 'package:flutter/material.dart';
import 'package:myapp/login-page/sign-in.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/login-page/register.dart';

class LandingScene extends StatelessWidget {
  const LandingScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SafeArea(
      child: Container(
        // landingpagecxZ (53:132)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/login-page/images/pakuwon-mall-1-bg-FkD.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // kotakputihdasarvyF (53:135)
              left: 60*fem,
              top: 196*fem,
              child: Align(
                child: SizedBox(
                  width: 269*fem,
                  height: 452*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      gradient: LinearGradient(
                          colors: [
                            const Color(0xff61a5c2), // lighter blue
                            const Color(0xff306c8c), // darker blue
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      // Add Padding for the inside border
                      child: Padding(
                        padding: EdgeInsets.all(8 * fem), // Adjust the padding as needed
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            Positioned(
              // rectangle24Cvm (53:161)
              left: 70*fem,
              top: 217*fem,
              child: Align(
                child: SizedBox(
                  width: 250*fem,
                  height: 185*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      color: const Color(0xffbbfbf7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // centralmalllogo11hcd (53:160)
              left: 68*fem,
              top: 144*fem,
              child: Align(
                child: SizedBox(
                  width: 264*fem,
                  height: 305*fem,
                  child: Image.asset(
                    'assets/login-page/images/central-mall-logo-1-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // cancelD5B (57:381)
              left: 127*fem,
              top: 427*fem,
              child: TextButton(
                onPressed: () {Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => const RegisterScene()),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 135*fem,
                  height: 67*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xfff7ced1),
                    borderRadius: BorderRadius.circular(6*fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'JOIN NOW',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // joinnowyTf (57:384)
              left: 127*fem,
              top: 538*fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder:(context) => const SignScene()));
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 135*fem,
                  height: 67*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xffd7affe),
                    borderRadius: BorderRadius.circular(6*fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'SIGN IN',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
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
          );
  }
}