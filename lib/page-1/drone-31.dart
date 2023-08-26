import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // drone31Vvy (334:42)
        width: double.infinity,
        height: 1066 * fem,
        decoration: BoxDecoration(
          color: const Color(0xfffcfcfc),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // image107G6V (334:43)
              left: 0 * fem,
              top: 58 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 388 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-107.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10059vwj (334:44)
              left: 0 * fem,
              top: 378 * fem,
              child: Align(
                child: SizedBox(
                  width: 377 * fem,
                  height: 688 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22 * fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10058Q6D (334:45)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 168 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                        stops: <double>[0.354, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1000002608F6q (334:47)
              left: 0 * fem,
              top: 995 * fem,
              child: SizedBox(
                width: 377 * fem,
                height: 71 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group1000002256xmw (334:48)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: SizedBox(
                        width: 377 * fem,
                        height: 71 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle3279rcR (334:49)
                              left: 1 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 375 * fem,
                                  height: 3.58 * fem,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0x00ffffff),
                                          Color(0xfff3f3f3)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle3169Zv9 (334:50)
                              left: 0 * fem,
                              top: 4 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 376 * fem,
                                  height: 67 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000000),
                                          offset: Offset(
                                              0 * fem, -0.9948667884 * fem),
                                          blurRadius: 0.4974333942 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // homeqcm (334:51)
                              left: 20 * fem,
                              top: 44.546875 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 32 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'Home',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: "Mukta",
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.383564949 * ffem / fem,
                                        color: const Color(0xffa5a4a4),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // krishibazaarg7b (334:52)
                              left: 151.5 * fem,
                              top: 44.546875 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 74 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'Krishi Bazaar',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: "Mukta",
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.383564949 * ffem / fem,
                                        color: const Color(0xffa5a4a4),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // krishigyanY9o (334:53)
                              left: 300.5351104736 * fem,
                              top: 44.3011169434 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 58 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'Krishi Gyan',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: "Mukta",
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.383564949 * ffem / fem,
                                        color: const Color(0xffa5a4a4),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // mystationasB (334:54)
                              left: 93 * fem,
                              top: 6.546875 * fem,
                              child: SizedBox(
                                width: 23 * fem,
                                height: 23 * fem,
                              ),
                            ),
                            Positioned(
                              // group16865518777cD (334:55)
                              left: 240.2627105713 * fem,
                              top: 17 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0.45 * fem, 0 * fem, 0 * fem),
                                width: 44.3 * fem,
                                height: 44.3 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cursortextalt1P3w (334:57)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.52 * fem, 3.85 * fem),
                                      width: 25 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cursor-text-alt-1.png',
                                        width: 23 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                    Center(
                                      // myfarmHQD (334:56)
                                      child: Text(
                                        'My farm',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: "Mukta",
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.383564949 * ffem / fem,
                                          color: const Color(0xffa5a4a4),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorodT (334:59)
                              left: 318 * fem,
                              top: 17 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 23 * fem,
                                  height: 21.08 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-zyX.png',
                                    width: 23 * fem,
                                    height: 21.08 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // homeiEd (334:60)
                              left: 24.6640625 * fem,
                              top: 17 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 23.96 * fem,
                                  height: 23 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home.png',
                                    width: 23.96 * fem,
                                    height: 23 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupuatqECy (RKwJATevpHoTV9fxmSUaTq)
                              left: 76.000213623 * fem,
                              top: 17 * fem,
                              child: SizedBox(
                                width: 56 * fem,
                                height: 43.79 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbgfy9qj (RKwJKsYut9KbXoVL5vbgFy)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 2.03 * fem, 4.97 * fem),
                                      width: 21.82 * fem,
                                      height: 21.82 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-6kzf.png',
                                        width: 21.82 * fem,
                                        height: 21.82 * fem,
                                      ),
                                    ),
                                    Center(
                                      // mystation4Su (334:64)
                                      child: Text(
                                        'My Station',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: "Mukta",
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.383564949 * ffem / fem,
                                          color: const Color(0xffe36e26),
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
                    ),
                    Positioned(
                      // vectorz5f (334:67)
                      left: 174 * fem,
                      top: 17 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.95 * fem,
                          height: 23.02 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-PXw.png',
                            width: 22.95 * fem,
                            height: 23.02 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mystationgz5 (334:69)
              left: 26 * fem,
              top: 26 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 95 * fem,
                    height: 28 * fem,
                    child: Text(
                      'My Station',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: "Mukta",
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.383564949 * ffem / fem,
                        color: const Color(0xffe26b26),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1686552834P7o (334:70)
              left: 320 * fem,
              top: 22 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    7.72 * fem, 8.36 * fem, 7.71 * fem, 7.07 * fem),
                width: 36 * fem,
                height: 36 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(24, 255, 255, 255),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 2 * fem,
                    ),
                    BoxShadow(
                      color: const Color.fromARGB(6, 255, 255, 255),
                      offset: Offset(0 * fem, -2 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Center(
                  // funnelE8R (334:72)
                  child: SizedBox(
                      width: 20.57 * fem,
                      height: 20.57 * fem,
                      // child: Image.asset(
                      //   'assets/page-1/images/funnel.png',
                      //   fit: BoxFit.contain,
                      // ),
                      child:
                          const Icon(Icons.filter_alt_outlined, color: Colors.black)),
                ),
              ),
            ),
            Positioned(
              // frame4ZAh (334:73)
              left: 21 * fem,
              top: 84 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 12.97 * fem, 18.01 * fem, 15 * fem),
                width: 334 * fem,
                height: 48 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x14000000),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 2 * fem,
                    ),
                    BoxShadow(
                      color: const Color(0x0a000000),
                      offset: Offset(0 * fem, -2 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // guysimmmonsgmailcom6K3 (334:75)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2.03 * fem, 150 * fem, 0 * fem),
                      child: Text(
                        'Search Area, Locality',
                        style: TextStyle(
                          fontFamily: "Mukta",
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857 * ffem / fem,
                          color: const Color(0xfc563f1f),
                        ),
                      ),
                    ),
                    Container(
                      // regularsearchkuP (334:74)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.01 * fem),
                      // width: 15.02 * fem,
                      // height: 20.02 * fem,
                      child: Image.asset(
                        'assets/page-1/images/regular-search.png',
                        width: 20.02 * fem,
                        height: 20.02 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // vectorSXK (334:76)
              left: 254.51953125 * fem,
              top: 472.89453125 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-C17.png',
                    width: 0.49 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorLch (334:77)
              left: 253.0392150879 * fem,
              top: 471.9063110352 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-unR.png',
                    width: 0.49 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectord61 (334:78)
              left: 251.06640625 * fem,
              top: 470.91796875 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-bZT.png',
                    width: 0.49 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorw6h (334:79)
              left: 249.578125 * fem,
              top: 469.9306640625 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-vd7.png',
                    width: 0.49 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorrjT (334:80)
              left: 255.0155334473 * fem,
              top: 472.8944702148 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Ld7.png',
                    width: 0.49 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectora9f (334:81)
              left: 254.51953125 * fem,
              top: 473.8837890625 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.99 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-KK7.png',
                    width: 0.49 * fem,
                    height: 0.99 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorgTb (334:82)
              left: 255.0155334473 * fem,
              top: 473.3895263672 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.99 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-X2h.png',
                    width: 0.49 * fem,
                    height: 0.99 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorbKf (334:83)
              left: 254.51953125 * fem,
              top: 473.8837890625 * fem,
              child: Align(
                child: SizedBox(
                  width: 1.98 * fem,
                  height: 1.98 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-tLR.png',
                    width: 1.98 * fem,
                    height: 1.98 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorhtV (334:84)
              left: 255.015625 * fem,
              top: 474.376953125 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.99 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-uYm.png',
                    width: 0.99 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorDbw (334:85)
              left: 255.015625 * fem,
              top: 474.376953125 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.99 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-UBs.png',
                    width: 0.99 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorYPK (334:86)
              left: 255.015625 * fem,
              top: 474.376953125 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.99 * fem,
                  height: 0.99 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-boP.png',
                    width: 0.99 * fem,
                    height: 0.99 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorex9 (334:87)
              left: 255.015625 * fem,
              top: 474.8720703125 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-aPK.png',
                    width: 0.49 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectormG5 (334:88)
              left: 254.51953125 * fem,
              top: 474.8720703125 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.99 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-rgq.png',
                    width: 0.99 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorHER (334:89)
              left: 255.015625 * fem,
              top: 475.3671875 * fem,
              child: Align(
                child: SizedBox(
                  width: 0.49 * fem,
                  height: 0.49 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector.png',
                    width: 0.49 * fem,
                    height: 0.49 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1686552906C6V (334:90)
              left: 112 * fem,
              top: 403 * fem,
              child: SizedBox(
                width: 52 * fem,
                height: 50 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // deliverytruck11J9X (334:92)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: 32 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/delivery-truck-1-1.png',
                      ),
                    ),
                    Text(
                      // transportp7s (334:91)
                      'Transport',
                      style: TextStyle(
                        fontFamily: "Mukta",
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.383564949 * ffem / fem,
                        color: const Color(0xff616161),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1686552908xUy (334:93)
              left: 190 * fem,
              top: 403 * fem,
              child: SizedBox(
                width: 41 * fem,
                height: 50 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // warehouse4nu (334:95)
                      margin: EdgeInsets.fromLTRB(
                          0.54 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: 29.54 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/warehouse.png',
                      ),
                    ),
                    Text(
                      // storageamF (334:94)
                      'Storage',
                      style: TextStyle(
                        fontFamily: "Mukta",
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.383564949 * ffem / fem,
                        color: const Color(0xff616161),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1686552909icZ (334:96)
              left: 259 * fem,
              top: 403 * fem,
              child: SizedBox(
                width: 58 * fem,
                height: 50 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // farmerDpD (334:98)
                      margin: EdgeInsets.fromLTRB(
                          0.59 * fem, 0 * fem, 0 * fem, 8 * fem),
                      width: 28.59 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/page-1/images/farmer.png',
                      ),
                    ),
                    Text(
                      // manpowerXpu (334:97)
                      'Manpower',
                      style: TextStyle(
                        fontFamily: "Mukta",
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.383564949 * ffem / fem,
                        color: const Color(0xff616161),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1686552907sNy (334:99)
              left: 20 * fem,
              top: 403 * fem,
              child: SizedBox(
                width: 64 * fem,
                height: 50 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1686552557BeZ (334:101)
                      margin: EdgeInsets.fromLTRB(
                          17 * fem, 0 * fem, 17.35 * fem, 5 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // drone11VQM (334:102)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.73 * fem),
                            width: 29.65 * fem,
                            height: 25.65 * fem,
                            child: Image.asset(
                              'assets/page-1/images/drone-1-2.png',
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                    Text(
                      // dronesprayjZb (334:100)
                      'Drone Spray',
                      style: TextStyle(
                        fontFamily: "Mukta",
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.383564949 * ffem / fem,
                        color: const Color(0xff200e32),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // vector215ru7 (334:104)
              left: 0 * fem,
              top: 464.9999694824 * fem,
              child: Align(
                child: SizedBox(
                  width: 376 * fem,
                  height: 0 * fem,
                  // Here we use the line image or icon
                ),
              ),
            ),
            Positioned(
              // group1686552910Y1F (334:106)
              left: 342 * fem,
              top: 403 * fem,
              child: SizedBox(
                width: 59 * fem,
                height: 50 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1686551749qW9 (334:109)
                      margin: EdgeInsets.fromLTRB(
                          14 * fem, 0 * fem, 19 * fem, 7 * fem),
                      padding: EdgeInsets.fromLTRB(
                          8.06 * fem, 9.88 * fem, 10.14 * fem, 10.22 * fem),
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.contain,
                          image: AssetImage(
                            'assets/page-1/images/business-report-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9931JPj (334:111)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.93 * fem),
                            width: double.infinity,
                            height: 0.78 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff057093),
                            ),
                          ),
                          Container(
                            // rectangle9932cvD (334:112)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2.08 * fem, 0.93 * fem),
                            width: 5.72 * fem,
                            height: 0.78 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff057093),
                            ),
                          ),
                          Container(
                            // rectangle99338tZ (334:113)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.93 * fem),
                            width: double.infinity,
                            height: 0.78 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff057093),
                            ),
                          ),
                          Container(
                            // rectangle99344nD (334:114)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.04 * fem, 0 * fem),
                            width: 8.76 * fem,
                            height: 0.78 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff057093),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // soiltestingyuB (334:107)
                      'Soil Te',
                      style: TextStyle(
                        fontFamily: "Mukta",
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.383564949 * ffem / fem,
                        color: const Color(0xff616161),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // this is for Line container ....
            Positioned(
              // availabledronespraying7Vb (334:115)
              left: 20 * fem,
              top: 492.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 180 * fem,
                  height: 23 * fem,
                  child: Text(
                    'Available Drone Spraying',
                    style: TextStyle(
                      fontFamily: "Mukta",
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.383564949 * ffem / fem,
                      color: const Color(0xff200e32),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1686552911n5w (334:116)
              left: 184.0004882812 * fem,
              top: 244 * fem,
              child: Align(
                child: SizedBox(
                  width: 24.78 * fem,
                  height: 43.48 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1686552911.png',
                    width: 24.78 * fem,
                    height: 43.48 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group16865529164JM (334:124)
              left: 246 * fem,
              top: 315 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 6 * fem, 2 * fem, 6 * fem),
                width: 28 * fem,
                height: 28 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(34 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x30000000),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Center(
                  // removebgpreview1Kk5 (334:127)
                  child: SizedBox(
                    width: 23 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/removebg-preview-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1686552917Sph (334:128)
              left: 67 * fem,
              top: 230 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 6 * fem, 2 * fem, 6 * fem),
                width: 28 * fem,
                height: 28 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(34 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x30000000),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Center(
                  // removebgpreview1VY5 (334:131)
                  child: SizedBox(
                    width: 23 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/removebg-preview-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1686552918RAq (334:132)
              left: 254 * fem,
              top: 208 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 6 * fem, 2 * fem, 6 * fem),
                width: 28 * fem,
                height: 28 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(34 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x30000000),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Center(
                  // removebgpreview1soX (334:135)
                  child: SizedBox(
                    width: 23 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/removebg-preview-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1686552919cWD (334:136)
              left: 135 * fem,
              top: 164 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 6 * fem, 2 * fem, 6 * fem),
                width: 28 * fem,
                height: 28 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(34 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x30000000),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Center(
                  // removebgpreview1sh3 (334:139)
                  child: SizedBox(
                    width: 23 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/removebg-preview-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1686552933QS5 (334:140)
              left: 20 * fem,
              top: 534 * fem,
              child: Container(
                width: 333.91 * fem,
                height: 236 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame16865529297LV (334:141)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 14 * fem, 8 * fem, 14 * fem),
                      width: double.infinity,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffe8e8e8)),
                        color: const Color(0xfffbfbfb),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1686552904c2M (334:142)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // image6WdX (334:143)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.99 * fem),
                                  width: 55.91 * fem,
                                  height: 39.04 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-6.png',
                                  ),
                                ),
                                Container(
                                  // krishakhtidroneswithsmartnozzl (334:144)
                                  constraints: BoxConstraints(
                                    maxWidth: 196 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: "Mukta",
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5440000807 * ffem / fem,
                                        color: const Color(0xff7a7a7a),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Krishakhti',
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5440000807 * ffem / fem,
                                            color: const Color(0xff563e1f),
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              ' drones with smart nozzle spraying starting for ',
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5440000807 * ffem / fem,
                                            color: const Color(0xff7a7a7a),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\$56',
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5440000807 * ffem / fem,
                                            color: const Color(0xff563e1f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // linearrowrightkLq (334:145)
                            width: 24 * fem,
                            height: 24 * fem,
                            // child: Image.asset(
                            //   'assets/page-1/images/line-arrow-right-MgV.png',
                            //   width: 24 * fem,
                            //   height: 24 * fem,
                            // ),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.black,
                              weight: 24 * fem,
                              size: 22 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10 * fem,
                    ),
                    Container(
                      // frame16865529314cR (334:146)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 14 * fem, 8 * fem, 14 * fem),
                      width: double.infinity,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffe8e8e8)),
                        color: const Color(0xfffbfbfb),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1686552904xSu (334:147)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // image6gdo (334:148)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.99 * fem),
                                  width: 55.91 * fem,
                                  height: 39.04 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-6.png',
                                  ),
                                ),
                                Container(
                                  // krishakhtidroneswithsmartnozzl (334:149)
                                  constraints: BoxConstraints(
                                    maxWidth: 196 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: "Mukta",
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5440000807 * ffem / fem,
                                        color: const Color(0xff7a7a7a),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Krishakhti',
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5440000807 * ffem / fem,
                                            color: const Color(0xff563e1f),
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              ' drones with smart nozzle spraying starting for ',
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5440000807 * ffem / fem,
                                            color: const Color(0xff7a7a7a),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\$32',
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5440000807 * ffem / fem,
                                            color: const Color(0xff563e1f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                              // linearrowrightZDj (334:150)
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Icon(
                                Icons.arrow_forward,
                                color: Colors.black,
                                weight: 24 * fem,
                                size: 22 * fem,
                              )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10 * fem,
                    ),
                    Container(
                      // frame16865529325Sy (334:151)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 14 * fem, 8 * fem, 14 * fem),
                      width: double.infinity,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffe8e8e8)),
                        color: const Color(0xfffbfbfb),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1686552904aed (334:152)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // image678m (334:153)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.99 * fem),
                                  width: 55.91 * fem,
                                  height: 39.04 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-6.png',
                                  ),
                                ),
                                Container(
                                  // krishakhtidroneswithsmartnozzl (334:154)
                                  constraints: BoxConstraints(
                                    maxWidth: 196 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: "Mukta",
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5440000807 * ffem / fem,
                                        color: const Color(0xff7a7a7a),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Krishakhti',
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5440000807 * ffem / fem,
                                            color: const Color(0xff563e1f),
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              ' drones with smart nozzle spraying starting for ',
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5040000807 * ffem / fem,
                                            color: const Color(0xff7a7a7a),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "\$32",
                                          style: TextStyle(
                                            fontFamily: "Mukta",
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5440000807 * ffem / fem,
                                            color: const Color(0xff563e1f),
                                            inherit: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                              // linearrowrightPtu (334:155)
                              width: 20 * fem,
                              height: 24 * fem,
                              child: Icon(
                                Icons.arrow_forward,
                                color: Colors.black,
                                weight: 24 * fem,
                                size: 22 * fem,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1686552929XkD (334:156)
              left: 20 * fem,
              top: 803.5 * fem,
              child: SizedBox(
                width: 380 * fem,
                height: 192.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recommendedforyouRqb (334:157)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 23.5 * fem),
                      child: Text(
                        'Recommended for you ',
                        style: TextStyle(
                          fontFamily: "Mukta",
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.383564949 * ffem / fem,
                          color: const Color(0xff200e32),
                        ),
                      ),
                    ),
                    SizedBox(
                      // autogroupspljw3F (RKwKSvWrWXojvEke5ssPLj)
                      width: double.infinity,
                      height: 146 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame168655283259T (334:158)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 184 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group1686552533Pfw (334:159)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 86 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // group1686552532iTK (334:160)
                                    padding: EdgeInsets.fromLTRB(46.57 * fem,
                                        6.56 * fem, 43 * fem, 6.56 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      gradient: const LinearGradient(
                                        begin: Alignment(-0.866, -2.008),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0xfff2f2f2),
                                          Color(0x00f2f2f2)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/rectangle-9997-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // group16865525319oX (334:162)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 28.13 * fem),
                                      width: double.infinity,
                                      height: 44.75 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // group1686552391Uqo (334:163)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Center(
                                          // image738D (334:164)
                                          child: SizedBox(
                                            width: 94.43 * fem,
                                            height: 44.75 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      12 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-7.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // frame1686552831kHX (334:165)
                                  width: 133 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group1686552922HYM (334:166)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bookdronesprayQss (334:167)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Book Drone Spray',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3835648757 * ffem / fem,
                                                  letterSpacing: 0.26 * fem,
                                                  color:
                                                      const Color(0xff563e1f),
                                                ),
                                              ),
                                            ),
                                            const Icon(Icons.arrow_forward,
                                                color: Colors.black)
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // sprayyourfarmswithsmartprecisi (334:169)
                                        constraints: BoxConstraints(
                                          maxWidth: 133 * fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontFamily: "Mukta",
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.383564949 * ffem / fem,
                                              letterSpacing: 0.2 * fem,
                                              color: const Color(0xff909090),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'S',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2399999619 * ffem / fem,
                                                  letterSpacing: 0.2 * fem,
                                                  color:
                                                      const Color(0xff909090),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'pray your farms with s',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2399999619 * ffem / fem,
                                                  letterSpacing: 0.2 * fem,
                                                  color:
                                                      const Color(0xff909090),
                                                ),
                                              ),
                                              TextSpan(
                                                text:
                                                    'mart precision spraying.',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.383564949 * ffem / fem,
                                                  letterSpacing: 0.2 * fem,
                                                  color:
                                                      const Color(0xff909090),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '    ',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2399999619 * ffem / fem,
                                                  letterSpacing: 0.2 * fem,
                                                  color:
                                                      const Color(0xff909090),
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
                          SizedBox(
                            // frame1686552833aLR (334:170)
                            width: 184 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group16865525336pZ (334:171)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 86 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // group1686552532EQy (334:172)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                    ),
                                    child: Center(
                                      // rectangle9997B5K (334:173)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 86 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                            gradient: const LinearGradient(
                                              begin: Alignment(-0.866, -2.008),
                                              end: Alignment(0, 1),
                                              colors: <Color>[
                                                Color(0xfff2f2f2),
                                                Color(0x00f2f2f2)
                                              ],
                                              stops: <double>[0, 1],
                                            ),
                                            image: const DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/page-1/images/rectangle-9997-bg-ZdB.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // frame1686552831qQm (334:174)
                                  width: 128 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1686552922nL1 (334:175)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // booktractorJZF (334:176)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  36 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Book Tractor',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3835648757 * ffem / fem,
                                                  letterSpacing: 0.26 * fem,
                                                  color:
                                                      const Color(0xff563e1f),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // tractorsandothertransportservi (334:178)
                                        constraints: BoxConstraints(
                                          maxWidth: 128 * fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: TextStyle(
                                              fontFamily: "Mukta",
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.383564949 * ffem / fem,
                                              letterSpacing: 0.2 * fem,
                                              color: const Color(0xff909090),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'T',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2399999619 * ffem / fem,
                                                  letterSpacing: 0.2 * fem,
                                                  color:
                                                      const Color(0xff909090),
                                                ),
                                              ),
                                              TextSpan(
                                                text:
                                                    'ractors and other transport',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2399999619 * ffem / fem,
                                                  letterSpacing: 0.2 * fem,
                                                  color:
                                                      const Color(0xff909090),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' \n',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2399999619 * ffem / fem,
                                                  letterSpacing: 0.2 * fem,
                                                  color:
                                                      const Color(0xff909090),
                                                ),
                                              ),
                                              TextSpan(
                                                text:
                                                    'services for smart farming',
                                                style: TextStyle(
                                                  fontFamily: "Mukta",
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.383564949 * ffem / fem,
                                                  letterSpacing: 0.2 * fem,
                                                  color:
                                                      const Color(0xff909090),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
