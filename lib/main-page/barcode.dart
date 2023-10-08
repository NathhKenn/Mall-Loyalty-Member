import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class BarcodeScene extends StatelessWidget {
  const BarcodeScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    void _showPopUpImage(BuildContext context, String imagePath) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        content: Image.asset(imagePath),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text('Points added successfully'),
          ),
        ],
      );
    },
  );
}

    return Scaffold(
      body: SizedBox(
      width: double.infinity,
      child: Container(
        // barcode8Nu (107:135)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupxpkhsLV (LwYekfTE5RCpqpEcDYxpkH)
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 390*fem,
                height: 457*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle31oE9 (107:192)
                      left: 0*fem,
                      top: 108*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 349*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xff01d5e2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle36WeM (166:46)
                      left: 64*fem,
                      top: 152*fem,
                      child: Align(
                        child: SizedBox(
                          width: 262*fem,
                          height: 262*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // qrcodeqAq (166:45)
                      left: 99*fem,
                      top: 186*fem,
                      child: Align(
                        child: SizedBox(
                          width: 192*fem,
                          height: 192*fem,
                          child: Image.asset(
                            'assets/main-menu/images/qr-code.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kotakbiruatasYqw (165:104)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 32*fem, 22*fem, 14*fem),
                        width: 390*fem,
                        height: 110*fem,
                        decoration: const BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff5a96e3), Color(0xff3077e3)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Align(
                          // memberbenefitscau (165:106)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 78*fem,
                              ),
                              child: Text(
                                'Member Benefits',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.6*ffem/fem,
                                  letterSpacing: -0.4*fem,
                                  color: const Color(0xffffffff),
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
            Positioned(
              // autogroupp6smBtD (VTeToe5bAuskmNhfJkp6Sm)
              left: 0*fem,
              top: 498*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 25*fem, 117.62*fem),
                width: 390*fem,
                height: 346*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupceamgpy (VTeTZ9Vjo4pyXYDtg5ceam)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.62*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                         GestureDetector(
                        onTap: () {
                          _showPopUpImage(context, 'assets/main-menu/images/points-1.png');
                        },
                          child: Container(
                            // points1pwB (195:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                            width: 130*fem,
                            height: 103.38*fem,
                            child: Image.asset(
                              'assets/main-menu/images/points-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                         ),
                        GestureDetector(
                        onTap: () {
                          _showPopUpImage(context, 'assets/main-menu/images/points-1-QjT.png');
                        },
                          child: Container(
                            // points1kpq (195:26)
                            width: 130*fem,
                            height: 103.38*fem,
                            child: Image.asset(
                              'assets/main-menu/images/points-1-QjT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbnbbhk5 (VTeTfeJuvrpDojxLgXBnBB)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                         GestureDetector(
                        onTap: () {
                          _showPopUpImage(context, 'assets/main-menu/images/points-1-fvH.png');
                        },
                          child: Container(
                            // points14Kj (195:28)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                            width: 130*fem,
                            height: 103.38*fem,
                            child: Image.asset(
                              'assets/main-menu/images/points-1-fvH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                         ),
                         GestureDetector(
                        onTap: () {
                          _showPopUpImage(context, 'assets/main-menu/images/points-1-GsB.png');
                        },
                          child: Container(
                            // points1P77 (195:27)
                            width: 130*fem,
                            height: 103.38*fem,
                            child: Image.asset(
                              'assets/main-menu/images/points-1-GsB.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                         )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // yourrewardsLHF (175:17)
              left: 24*fem,
              top: 464*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 24*fem,
                  child: Text(
                    'Your Rewards',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line52A5 (175:18)
              left: 0*fem,
              top: 496*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
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