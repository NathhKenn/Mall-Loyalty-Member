import 'package:flutter/material.dart';
import 'package:myapp/login-page/Terms.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/login-page/landing-page.dart';
import 'package:myapp/login-page/sign-in.dart';


class RegisterScene extends StatelessWidget {
  const RegisterScene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body : SizedBox(
        width: double.infinity,
      child: Container(
        // registertnD (3:80)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/login-page/images/pakuwon-mall-1-bg-gAd.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3169 (3:82)
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
              // kotakputihdasarvD7 (3:83)
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
              // registeraYZ (3:84)
              left: 135*fem,
              top: 206*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 34*fem,
                  child: Text(
                    'Register',
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
              // emailSam (3:85)
              left: 87*fem,
              top: 325*fem,
              child: Container(
                width: 216*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailkLZ (3:86)
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
                      // kotakemailUGZ (3:87)
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
              // lastnamePPX (3:103)
              left: 203*fem,
              top: 264*fem,
              child: Container(
                width: 98*fem,
                height: 47*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // firstnamegtR (3:104)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Last Name',
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
                      // kotakemail1A1 (3:105)
                      width: double.infinity,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: const Color(0xfff4b231),
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
                          style: TextStyle(
                            fontSize: 15*ffem,
                              color: const Color(0xff000000),
                            ),
                        ),     
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // firstnameY9w (3:106)
              left: 89*fem,
              top: 264*fem,
              child: Container(
                width: 98*fem,
                height: 47*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // firstnameeCy (3:107)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'First Name',
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
                      // kotakemailxUZ (3:108)
                      width: double.infinity,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: const Color(0xfff3982c),
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
                          style: TextStyle(
                            fontSize: 15*ffem,
                            color: const Color(0xff000000),
                          ),  
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // confirmpasswordTAR (3:88)
              left: 87*fem,
              top: 446*fem,
              child: Container(
                width: 216*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // confirmpasswordy8m (3:89)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Confirm Password',
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
                      // kotakpasswordGdf (3:90)
                      width: double.infinity,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: const Color(0xff93de92),
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
                              hintText: 're-enter your password',
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
              // passwordoNh (3:99)
              left: 87*fem,
              top: 384*fem,
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
                      // password8Qy (3:100)
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
                      // kotakpasswordEiu (3:101)
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
              // accepttermsandconditionsZFP (3:91)
              left: 111*fem,
              top: 520*fem,
              child: Align(
                child: TextButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TermsScene()),
                  );
                  },
                  style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                  ),
                  child: SizedBox(
                  width: 143*fem,
                  height: 16*fem,
                  child: Text(
                    'Accept Terms and Conditions',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.4052273143*ffem/fem,
                      letterSpacing: -0.33*fem,
                      decoration: TextDecoration.underline,
                      color: const Color(0xff0dc5ff),
                      decorationColor: const Color(0xff0dc5ff),
                    ),
                  ),

                ),
                )
                
              ),
            ),
            Positioned(
              // joinnowE6d (3:92)
              left: 211*fem,
              top: 558*fem,
              child: TextButton(
                onPressed: (){
                  Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const SignScene())));
                },
                style: TextButton.styleFrom(
                  padding:EdgeInsets.zero,
                ),
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
                    'Join Now',
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
              )
            ),
            Positioned(
              // cancel5sw (3:95)
              left: 83*fem,
              top: 558*fem,
              child: TextButton(
                onPressed: () {Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => const LandingScene()),
                  );
                },
                style: TextButton.styleFrom(
                  padding:EdgeInsets.zero,
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
                    'CANCEL',
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
              // ellipse1iR7 (3:109)
              left: 87*fem,
              top: 520*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      color: const Color(0xfff1d3d3),
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