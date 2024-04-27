import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:planet_animation_apk/the_blue_planet.dart';

import 'const.dart';

class MarsPlanet extends StatefulWidget {
  const MarsPlanet({super.key});

  @override
  State<MarsPlanet> createState() => _MarsPlanetState();
}

class _MarsPlanetState extends State<MarsPlanet> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xff101010),
      appBar: PreferredSize(
          preferredSize: Size(size.width, size.height / 1.7),
          child: Container(
            height: size.height / 1.7,
            width: size.width,
            decoration: const BoxDecoration(
                color: Color(0xffE4734E),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(223),
                    bottomRight: Radius.circular(223))),
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                              color: Color(0xff101010),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(14),
                                  topLeft: Radius.circular(14))),
                          child: const Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: size.height / 24,
                    ),
                    Text(
                      "MARS",
                      style: GoogleFonts.balooBhai2(
                        textStyle: const TextStyle(
                            color: Color(0xff101010),
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      "THE RED PLANET",
                      style: GoogleFonts.kaiseiDecol(
                        textStyle: const TextStyle(
                            color: Color(0xff101010),
                            fontSize: 32,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: size.height / 24,
                    ),
                    const CircleAvatar(
                      radius: 140,
                      backgroundColor: Color(0xffE4734E),
                      backgroundImage: AssetImage(
                          "assets/mars.gif"),
                    ),
                    SizedBox(
                      height: size.height / 14,
                    )
                  ],
                ),
                const Positioned(
                  bottom: 50,
                  left: 20,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffDEC893),
                    child: Icon(
                      Icons.fullscreen_exit,
                      size: 35,
                      color: Color(0xff101010),
                    ),
                  ),
                ),
              ],
            ),
          )),
      body: Column(
        children: [
          SizedBox(
            height: size.height / 26,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: size.width / 14,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: size.height/16,
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Radius: ',
                        style: GoogleFonts.balooBhai2(
                          textStyle: const TextStyle(
                              fontSize: 18,
                              color: Color(0xff87847D),
                              fontWeight: FontWeight.bold),
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '6,371km',
                              style: TextStyle( fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffE4734E),
                              )),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Distance from Sun: ',
                        style: GoogleFonts.balooBhai2(
                          textStyle: const TextStyle( fontSize: 18,
                              color: Color(0xff87847D),
                              fontWeight: FontWeight.bold),
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '150.3 mln km',
                              style: TextStyle( fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffE4734E),
                              )),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Gravity: ',
                        style: GoogleFonts.balooBhai2(
                          textStyle: const TextStyle(fontSize: 18,
                              color: Color(0xff87847D),
                              fontWeight: FontWeight.bold),
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '9.807m/s²',
                              style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffE4734E),
                              )),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Till of Axis: ',
                        style: GoogleFonts.balooBhai2(
                          textStyle: const TextStyle(fontSize: 18,
                              color: Color(0xff87847D),
                              fontWeight: FontWeight.bold),
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '23.5°',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xffE4734E),fontSize: 18,
                              )),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Length of Day: ',
                        style: GoogleFonts.balooBhai2(
                          textStyle: const TextStyle(
                              color: Color(0xff87847D),fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '24 hours',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xffE4734E),fontSize: 18,
                              )),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Temperature: ',
                        style: GoogleFonts.balooBhai2(
                          textStyle: const TextStyle(
                              color: Color(0xff87847D),fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '59°',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 18,
                                color: Color(0xffE4734E),
                              )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height/34,
                    ),
                    //   IconButton(onPressed: () {
                    //
                    //   }, icon: Icon(Icons.more_horiz_sharp,color: Color(0xffE4734E),size: 44,)),
                  ]
              ),
              const Spacer(),
              Column(
                children: [
                  Text(
                    "Discover",
                    style: GoogleFonts.bakbakOne(
                      textStyle: const TextStyle(
                          fontSize: 22,
                          color: Color(0xffE5734F),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  ClipPath(
                    clipper: HalfCircleClipper(),
                    child: const CircleAvatar(
                      radius: 35,
                      backgroundColor: Color(0xff101010),
                      backgroundImage: AssetImage(
                          "assets/Jupiter_New_Horizons-removebg-preview.png"),
                    ),
                  ),
                  SizedBox(
                    height: size.height / 38,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => EarthPlanet(),));
                    },
                    child: const CircleAvatar(
                      radius: 35,
                      backgroundColor:  Color(0xff101010),
                      backgroundImage:
                      AssetImage("assets/Earth-planet-removebg-preview.png"),
                    ),
                  ),
                  SizedBox(
                    height: size.height / 38,
                  ),
                  ClipPath(
                    clipper: UpperSemiCircleClipper(),
                    child: const CircleAvatar(
                      radius: 35,
                      backgroundColor: Color(0xff101010),
                      backgroundImage: AssetImage("assets/mercury.png"),
                    ),
                  ),
                ],
              ),

              SizedBox(
                width: size.width / 16,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
