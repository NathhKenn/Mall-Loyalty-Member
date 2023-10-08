import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/main-page/profile.dart';

class AboutScene extends StatelessWidget {
  const AboutScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body :SizedBox(
      width: double.infinity,
      child: Container(
        // termsandagreetmentXMb (53:3)
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
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
                      decoration: const BoxDecoration(
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
                      color: const Color(0xff000000),
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
                    decoration: const BoxDecoration(
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
                          builder: ((context) => const ProfileScene())));
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 90 * fem,
                  height: 30 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff9bf4b4),
                    borderRadius: BorderRadius.circular(6 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
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
                        color: const Color(0xff000000),
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
                      color: const Color(0xffbebebe),
                    ),
                    child: SingleChildScrollView(
                      padding: EdgeInsets.all(16 * fem),
                      child: Text(
                        """
In the heart of our vibrant city stands Central Mall, a beacon of style, comfort, and endless possibilities. Our journey began with a vision to create not just a shopping destination, but a haven where the pulse of urban life finds its rhythm. From the moment you step through our doors, you'll be enveloped in an atmosphere that seamlessly blends modern sophistication with a warm and inviting ambiance.

Central Mall is more than just a collection of stores; it's a curated experience that caters to the diverse tastes and desires of our discerning patrons. Spanning six floors of retail bliss, each level unfolds a new chapter in the story of fashion, lifestyle, and innovation. Immerse yourself in the latest trends, discover hidden gems in our boutique shops, and indulge in a world of choices that reflect your unique personality.

Our commitment to excellence extends beyond the products lining our shelves. At Central Mall, we prioritize customer satisfaction, ensuring that every visit is a delightful adventure. Our friendly and knowledgeable staff are here to assist you, turning your shopping excursion into a personalized journey. From fashion consultations to tech demos, we strive to make your experience not just enjoyable but truly memorable.

As a community hub, Central Mall hosts a variety of events and activities that bring people together. Whether it's a fashion show unveiling the season's hottest looks or a cultural festival celebrating diversity, we take pride in fostering connections and creating moments that go beyond the transactional nature of shopping. Join us in building a community where shared experiences become cherished memories.

Central Mall is also committed to sustainability and ethical practices. Our initiatives include eco-friendly store designs, partnerships with socially responsible brands, and ongoing efforts to reduce our environmental footprint. We believe that great style doesn't have to come at the expense of the planet, and our commitment to responsible business practices reflects that ethos.

In essence, Central Mall isn't just a place to shop; it's a destination where lifestyle, community, and sustainability converge. Join us on this exciting journey as we redefine the shopping experience and set new standards for what a mall can truly be. Welcome to Central Mall—where every visit is a celebration of you.
""",
                        style: TextStyle(
                          fontSize: 16 * ffem,
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
    )
    );
  }
}
