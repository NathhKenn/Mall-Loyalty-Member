import 'package:flutter/material.dart';
import 'package:myapp/login-page/Terms.dart';
import 'package:myapp/login-page/sign-in.dart';
import 'package:myapp/main-page/Change-password.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/data.dart';

class ProfileScene extends StatelessWidget {
  const ProfileScene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final data = Data();
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
                height: 110 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17 * fem, 67 * fem, 17 * fem, 11 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff5a96e3), Color(0xff3077e3)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Text(
                    'Profile',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.6 * ffem / fem,
                      letterSpacing: -0.4 * fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0 * fem, 21 * fem, 0 * fem, 119 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
                      padding: EdgeInsets.fromLTRB(40 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 260 * fem,
                      height: 76 * fem,
                      child: SizedBox(
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 19 * fem, 1 * fem),
                              width: 70 * fem,
                              height: 70 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35 * fem),
                                border: Border.all(color: const Color(0xff000000)),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/main-menu/images/profile-pic-bg.png',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 131 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    height: 52 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0 * fem,
                                          top: 28 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 131 * fem,
                                              height: 24 * fem,
                                              child: Text(
                                                data.getEmail(),
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.32 * fem,
                                                  color: const Color(0xff585858),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 50 * fem,
                                          top: 10 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 49 * fem,
                                              height: 32 * fem,
                                              child: Text(
                                                data.getLastName(),
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.48 * fem,
                                                  color: const Color(0xff3b3b3b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          top: 10 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 70 * fem,
                                              height: 32 * fem,
                                              child: Text(
                                                data.getFirstName(),
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.48 * fem,
                                                  color: const Color(0xff3b3b3b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                          child: Text(
                                            'Edit Profile',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: -0.32 * fem,
                                              color: const Color(0xff3077e2),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20 * fem,
                                          height: 20.54 * fem,
                                          child: Image.asset(
                                            'assets/main-menu/images/pencil-logo.png',
                                            fit: BoxFit.cover,
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
                    ),
                    Center(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        width: double.infinity,
                        constraints: BoxConstraints(
                          maxWidth: 285 * fem,
                        ),
                        child: Text(
                          '"Unlocking rewards, one loyal member at a time. Thank you for being part of our exclusive family!" ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.32 * fem,
                            color: const Color(0xff3b3b3b),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 27 * fem, 38.5 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffededed),
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: double.infinity,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const TermsScene()));
                              },
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: SizedBox(
                                      child: Text(
                                        'Terms & Condition',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: -0.32 * fem,
                                          color: const Color(0xff3b3b3b),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffededed),
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 258 * fem, 0 * fem),
                                  child: Text(
                                    'About Us',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: -0.32 * fem,
                                      color: const Color(0xff3b3b3b),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 6 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/main-menu/images/icons-CUZ.png',
                                    width: 6 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffededed),
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: double.infinity,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const ChangeScene()));
                              },
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: SizedBox(
                                      child: Text(
                                        'Change Password',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: -0.32 * fem,
                                          color: const Color(0xff3b3b3b),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffededed),
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: double.infinity,
                            child: TextButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return AlertDialog(
                                      title: Text(
                                        'Are you sure you want to Log Out?',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: -0.32 * fem,
                                          color: const Color(0xff3b3b3b),
                                        ),
                                      ),
                                      content: Text(
                                        'You will be logged out of your account',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: -0.32 * fem,
                                          color: const Color(0xffaba4a4),
                                        ),
                                      ),
                                      actions: <Widget>[
                                        TextButton(
                                          child: const Text('OK'),
                                          onPressed: () {
                                            Navigator.push(context,
                                                MaterialPageRoute(builder: (context) => const SignScene()));
                                          },
                                        ),
                                      ],
                                    );
                                  },
                                );
                              },
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: SizedBox(
                                      child: Text(
                                        'Log Out',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: -0.32 * fem,
                                          color: const Color(0xff3b3b3b),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6 * fem,
                                    height: 12 * fem,
                                    child: Image.asset(
                                      'assets/main-menu/images/icons.png',
                                      width: 6 * fem,
                                      height: 12 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffededed),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34.5 * fem),
                        width: double.infinity,
                        child: Text(
                          'Scan Barcode',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.32 * fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 25 * fem, 0 * fem),
                      width: 335 * fem,
                      height: 116 * fem,
                      child: Image.asset(
                        'assets/main-menu/images/barcode.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
