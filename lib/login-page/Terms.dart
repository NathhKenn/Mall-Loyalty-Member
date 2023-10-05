import 'package:flutter/material.dart';
import 'package:myapp/login-page/register.dart';

class TermsScene extends StatelessWidget {
  const TermsScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: 
          Container(
    width: 390,
    height: 844,
    clipBehavior: Clip.antiAlias,
    decoration: const BoxDecoration(color: Colors.white),
    child: Stack(
        children: [
            Positioned(
                left: -311,
                top: 0,
                child: Container(
                    width: 851,
                    height: 844,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/851x844"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            const Positioned(
                left: 18,
                top: 35,
                child: SizedBox(
                    width: 353,
                    height: 38,
                    child: Text(
                        'Terms and Conditions',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: -0,
                top: 81.50,
                child: Container(
                    width: 390,
                    decoration: const ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 3,
                                strokeAlign: BorderSide.strokeAlignCenter,
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 150,
                top: 772,
                child: SizedBox(
                    width: 90,
                    height: 30,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 90,
                                    height: 30,
                                    decoration: ShapeDecoration(
                                        color: const Color(0xFF9BF4B4),
                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        shadows: const [
                                            BoxShadow(
                                                color: Color(0x3F000000),
                                                blurRadius: 4,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            const Positioned(
                                left: 0,
                                top: 6,
                                child: SizedBox(
                                    width: 90,
                                    child: Text(
                                        'BACK',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    ),
)
      ) 
      );
  }
}