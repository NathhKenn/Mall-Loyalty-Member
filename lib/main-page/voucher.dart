import 'package:flutter/material.dart';

class VoucherScene extends StatefulWidget {
  const VoucherScene({Key? key}) : super(key: key);

  @override
  _VoucherSceneState createState() => _VoucherSceneState();
}

class _VoucherSceneState extends State<VoucherScene> {
  double currentPage = 0;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
                height: 110 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 22 * fem,
                      top: 51 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 79 * fem,
                          height: 32 * fem,
                          child: Text(
                            'Voucher',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6 * ffem / fem,
                              letterSpacing: -0.4 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17 * fem, 67 * fem, 17 * fem, 11 * fem),
                        width: 390 * fem,
                        height: 110 * fem,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff5a96e3), Color(0xff3077e3)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Text(
                          'Voucher',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6 * ffem / fem,
                            letterSpacing: -0.4 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 20 * fem, 0, 0), // Adjust the top padding to move it lower
                child: buildHorizontalVouchers(fem),
              ),
              buildPageIndicator(),
              Container(
                padding: EdgeInsets.fromLTRB(15 * fem, 15 * fem, 14 * fem, 81 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 325 * fem,
                      child: Container(
                        width: double.infinity,
                        height: 579 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            SizedBox(
                              width: 361 * fem,
                              height: 117 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/main-menu/images/vertical-voucher-1.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 361 * fem,
                              height: 117 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/main-menu/images/vertical-voucher-2.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 361 * fem,
                              height: 117 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/main-menu/images/vertical-voucher-3.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 361 * fem,
                              height: 117 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/main-menu/images/vertical-voucher-4.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 361 * fem,
                              height: 117 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/main-menu/images/vertical-voucher-5.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 361 * fem,
                              height: 117 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/main-menu/images/vertical-voucher-6.png',
                                ),
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
      ),
    );
  }

  Widget buildHorizontalVouchers(double fem) {
    return Container(
      margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 15.4 * fem, 26 * fem),
      width: double.infinity,
      height: 203 * fem,
      child: PageView(
        onPageChanged: (index) {
          setState(() {
            currentPage = index.toDouble();
          });
        },
        children: [
          buildVoucherImage('assets/main-menu/images/horizontal-voucher-1-bg.png', fem),
          buildVoucherImage('assets/main-menu/images/horizontal-voucher-2-bg.png', fem),
          buildVoucherImage('assets/main-menu/images/horizontal-voucher-3.png', fem),
          buildVoucherImage('assets/main-menu/images/horizontal-voucher-5-bg.png', fem),
          buildVoucherImage('assets/main-menu/images/horizontal-voucher-4.png', fem),
        ],
      ),
    );
  }

  Widget buildVoucherImage(String imageUrl, double fem) {
    return Container(
      width: 331.6 * fem,
      height: 203 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15 * fem),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(imageUrl),
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            offset: Offset(0 * fem, 4 * fem),
            blurRadius: 2 * fem,
          ),
        ],
      ),
    );
  }

  Widget buildPageIndicator() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        5, // Replace with the number of horizontal vouchers you have.
        (index) => Container(
          width: 10,
          height: 10,
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: currentPage == index ? Colors.blue : Colors.grey,
          ),
        ),
      ),
    );
  }
}