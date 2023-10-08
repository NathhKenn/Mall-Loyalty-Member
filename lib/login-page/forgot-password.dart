// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/login-page/sign-in.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/login-page/data.dart';
class ForgotScene extends StatefulWidget {
  const ForgotScene({super.key});

  @override
  ForScene createState() => ForScene();
}
  class ForScene extends State <ForgotScene>{
    final TextEditingController _password = TextEditingController();
    final TextEditingController _confirm = TextEditingController();
    final TextEditingController _email = TextEditingController();
    Data data = Data();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97; 
    return Scaffold(
      body:SizedBox(
        width: double.infinity,
      child: Container(
        // forgotpassword7h3 (3:110)
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
              // rectangle3SmF (3:112)
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
              // kotakputihdasarLbj (3:113)
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
              // forgotpasswordZzH (3:114)
              left: 80*fem,
              top: 209*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 34*fem,
                  child: Text(
                    'Forgot Password',
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
              // emailE4q (3:115)
              left: 88*fem,
              top: 342*fem,
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
                      // newpasswordGXK (3:116)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'New Password',
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
                      // kotakemailAch (3:117)
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
                      child: Center(
                        child: TextFormField(
                          controller :_password,
                          obscureText: true,
                          style: TextStyle(
                            fontSize: 15*ffem,
                            color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(8*fem, 0, 0, 0),
                              hintText: 'Make new password',
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
              // passwordGvd (3:118)
              left: 88*fem,
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
                      // confirmpasswordawK (3:119)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
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
                      // kotakpassword6em (3:120)
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
                        child: TextFormField(
                          controller: _confirm,
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
              // joinnowCho (3:122)
              left: 211*fem,
              top: 558*fem,
              child:  
                TextButton(
                  onPressed:  () {
                    if (_confirm.text == _password.text && _email.text == data.getEmail()){
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SignScene()),
                    );
                  }
                  else{
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text('Error occurred'),
                            content: const Text('There is an error in the password and email, please try again'),
                            actions: <Widget>[
                              TextButton(
                                child: const Text('OK'),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          );
                        },
                      );
                  }
                  },
                  style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
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
            Positioned(
              // cancelcmX (3:125)
              left: 83*fem,
              top: 558*fem,
              child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
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
              // emailBi9 (3:129)
              left: 88*fem,
              top: 466*fem,
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
                      // email5Yd (3:130)
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
                      // kotakemailCt9 (3:131)
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
                        child: TextFormField(
                          controller: _email,
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
              // undrawwanderingmindrex2a31wKw (3:132)
              left: 150*fem,
              top: 237*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 105*fem,
                  child: Image.asset(
                    'assets/login-page/images/undrawwanderingmindrex2a3-1.png',
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