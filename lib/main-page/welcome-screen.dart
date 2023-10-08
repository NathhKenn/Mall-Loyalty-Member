import 'package:flutter/material.dart';
import 'package:myapp/main-page/Mainpage.dart';

class WelcomeScene extends StatefulWidget {
  const WelcomeScene({Key? key}) : super(key: key);

  @override
  _WelcomeSceneState createState() => _WelcomeSceneState();
}

class _WelcomeSceneState extends State<WelcomeScene> {
  PageController _pageController = PageController();
  int _currentPage = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment(1, -0.565),
                    end: Alignment(-1, 0.234),
                    colors: <Color>[Color(0xff0d86f7), Color(0xffdcecfb)],
                    stops: <double>[0.017, 0.975],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 266 * fem,
                      height: 147 * fem,
                      child: Image.asset(
                        'assets/main-menu/images/central-mall-logo-1-1-Zdb.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 13 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 112 * fem,
                      ),
                      child: Text(
                        'Hello,\nReady to go\nShopping?',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2 * ffem / fem,
                          letterSpacing: -0.4 * fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(13 * fem, 14 * fem, 13 * fem, 45 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 25 * fem, 26 * fem),
                      width: double.infinity,
                      height: 315 * fem,
                      child: SizedBox(
                        width: 630 * fem,
                        height: double.infinity,
                        child: PageView(
                          controller: _pageController,
                          onPageChanged: (int page) {
                            setState(() {
                              _currentPage = page;
                            });
                          },
                          children: [
                            buildVoucherImage(
                              'assets/main-menu/images/voucher-1-welcome-screen.png',
                              fem,
                            ),
                            buildVoucherImage(
                              'assets/main-menu/images/voucher-2-welcome-screen.png',
                              fem,
                            ),
                            buildVoucherImage(
                              'assets/main-menu/images/voucher-3-welcome-screen.png',
                              fem,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      // Indicator for vouchers
                      child: buildPageIndicator(),
                    ),
                  ],
                ),
              ),
             
              Container(
                margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 17 * fem, 89 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 8 * fem),
                      child: Text(
                        'Welcome to Central Mall Membership',
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.38 * fem,
                          color: const Color(0xff3b3b3b),
                        ),
                      ),
                    ),
                    Container(
                      constraints: BoxConstraints(
                        maxWidth: 328 * fem,
                      ),
                      child: Text(
                        'Are you ready to enjoy a fantastic shopping experience with rewards, exclusive offers, and special privileges? We\'re excited to have you as part of our loyal shopper community!',
                        style: TextStyle(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: const Color(0xff585858),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MainPage()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(107.5 * fem, 8 * fem, 113.5 * fem, 8 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xff3077e2),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 14 * fem),
                        child: Text(
                          'Let’s Get Started',
                          style: TextStyle(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.32 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 4 * fem,
                        height: 8 * fem,
                        child: Image.asset(
                          'assets/main-menu/images/icons-oNZ.png',
                          width: 4 * fem,
                          height: 8 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildPageIndicator() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        3, // Replace with the number of horizontal vouchers you have.
        (index) => Container(
          width: 10,
          height: 10,
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: _currentPage == index ? Colors.blue : Colors.grey,
          ),
        ),
      ),
    );
  }

  Widget buildVoucherImage(String imageUrl, double fem) {
    return SizedBox(
      width: 315 * fem,
      height: 315 * fem,
      child: Image.asset(
        imageUrl,
        fit: BoxFit.cover,
      ),
    );
  }
}
