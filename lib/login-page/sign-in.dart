// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/login-page/forgot-password.dart';
import 'package:myapp/login-page/register.dart';

class SignScene extends StatelessWidget {
  const SignScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
      child: Container(
        // signinfW1 (3:4)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/login-page/images/pakuwon-mall-1-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3iz5 (1:3)
              left: 61*fem,
              top: 292*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kotakputihdasarSfB (3:8)
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
                      color: const Color(0xffffffff),
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
              // signiniMo (3:11)
              left: 143*fem,
              top: 209*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 34*fem,
                  child: Text(
                    'Sign-in',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.2125*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // email1bo (3:38)
              left: 85*fem,
              top: 342*fem,
              child: Container(
                width: 216*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      // emailuhB (3:12)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'E-mail',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // kotakemailcrV (3:13)
                      width: double.infinity,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: const Color(0xff9291e6),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center (
                        child: TextField(
                          style: TextStyle(
                            fontSize: 15*ffem,
                            color:const Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(8*fem, 0, 0, 0),
                            hintText: 'Enter your email',
                            hintStyle: TextStyle(
                              fontSize: 15*ffem,
                              color: const Color(0xff000000). withOpacity(0.5),
                            )
                          )
                        )
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // passwordhN9 (3:37)
              left: 85*fem,
              top: 403*fem,
              child: Container(
                width: 216*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordbiR (7:4)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // kotakpasswordiY9 (3:14)
                      width: double.infinity,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: const Color(0xff64dddd),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: TextField(
                          obscureText: true,
                          style: TextStyle(
                            fontSize: 15*ffem,
                            color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(8*fem, 0, 0, 0),
                              hintText: 'Enter your password',
                              hintStyle: TextStyle(
                                fontSize: 15*ffem,
                                color: const Color(0xff000000).withOpacity(0.5),
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
              // forgetpassword233 (3:16)
              left: 85*fem,
              top: 484*fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const ForgotScene())
                  );
                },
                style: TextButton.styleFrom(
                  padding:EdgeInsets.zero,
                ),
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 17*fem,
                  child: Text(
                    'FORGET PASSWORD ?',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.4052273432*ffem/fem,
                      letterSpacing: -0.36*fem,
                      decoration: TextDecoration.underline,
                      color: const Color(0xff0dc5ff),
                      decorationColor: const Color(0xff0dc5ff),
                    ),
                  ),
                ),
              ),
            ),
          ),
            Positioned(
              // signin7KP (3:33)
              left: 211*fem,
              top: 558*fem,
              child: Container(
                width: 90*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff6ea0eb),
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
            Positioned(
              // joinnowMzR (3:34)
              left: 83*fem,
              top: 558*fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => const RegisterScene()),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 90*fem,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xffe0e4eb),
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
                    child: Text(
                      'Join Now!',
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
            Positioned(
              // undrawshoppingbagsnoba1kFs (3:40)
              left: 128*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/login-page/images/undrawshoppingbagsnoba-1.png',
                    fit: BoxFit.cover,
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