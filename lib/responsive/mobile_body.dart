// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: HexColor("#202020"),
      // appBar: AppBar(
      //   title: Text('M O B I L E'),
      // ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 20,
            ),
            height: 642,
            color: HexColor("#202020"),
            child: Column(
              children: [
                Flexible(
                  flex: 3,
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Hararu",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "(ハラル)",
                              style: TextStyle(
                                fontSize: 30,
                                color: HexColor(
                                  "#fbb216",
                                ),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Hararu is an F&B marketplace that integrates supply chain,\nHalal Food, and personalized nutrition",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 3,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 60,
                              width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/imagesv2/google-play-vectors.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 60,
                              width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                  10,
                                ),
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/imagesv2/appstore-play-vector.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Flexible(
                  flex: 6,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                      color: HexColor("#202020"),
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage(
                          "assets/images/landing/home/device.png",
                        ),
                      ),
                    ),
                  ),
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     Text(
                //       "Hararu",
                //       style: TextStyle(
                //           fontSize: 30,
                //           fontWeight: FontWeight.w500,
                //           color: Colors.white),
                //     ),
                //     SizedBox(
                //       width: 10,
                //     ),
                //     Text(
                //       "(ハラル)",
                //       style: TextStyle(
                //         fontSize: 30,
                //         color: HexColor(
                //           "#fbb216",
                //         ),
                //         fontWeight: FontWeight.w500,
                //       ),
                //     ),
                //   ],
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Text(
                //   "Hararu is an F&B marketplace that integrates supply chain,\nHalal Food, and personalized nutrition",
                //   style: TextStyle(
                //     color: Colors.white,
                //     fontSize: 12,
                //     fontWeight: FontWeight.bold,
                //   ),
                //   textAlign: TextAlign.center,
                //   maxLines: 3,
                // ),
                // SizedBox(
                //   height: 30,
                // ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     Container(
                //       height: 60,
                //       width: MediaQuery.of(context).size.width * 0.4,
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         borderRadius: BorderRadius.circular(5),
                //         image: DecorationImage(
                //           image: AssetImage(
                //             "assets/imagesv2/google-play-vectors.png",
                //           ),
                //           fit: BoxFit.fill,
                //         ),
                //       ),
                //     ),
                //     SizedBox(
                //       width: 20,
                //     ),
                //     Container(
                //       height: 60,
                //       width: MediaQuery.of(context).size.width * 0.4,
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         borderRadius: BorderRadius.circular(5),
                //         image: DecorationImage(
                //           image: AssetImage(
                //             "assets/imagesv2/appstore-play-vector.png",
                //           ),
                //           fit: BoxFit.fill,
                //         ),
                //       ),
                //     ),
                //   ],
                // ),
                // SizedBox(
                //   height: 50,
                // ),
                // Container(
                //   height: 400,
                //   width: MediaQuery.of(context).size.width * 0.5,
                //   decoration: BoxDecoration(
                //     color: HexColor("#202020"),
                //     image: DecorationImage(
                //       fit: BoxFit.fill,
                //       image: AssetImage(
                //         "assets/images/landing/home/device.png",
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              color: Colors.white,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "What we do",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Global Muslim\nMarket",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Global Muslim Population",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "The Muslim population continues to be\nthe fastest- growing religious segment in the world.\nIt is expected to make up 26 percent of the world’s\npopulation by 2030.",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: HexColor("#98a6ad"),
                    ),
                    maxLines: 4,
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Muslim Millenial Travellers",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Muslims are also the youngest segment amongst\nall other major religious groups with a median age\nof 23 years old in 2010.",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: HexColor("#98a6ad"),
                    ),
                    maxLines: 4,
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    height: 400,
                    width: MediaQuery.of(context).size.width * 1,
                    color: Colors.white,
                    child: SvgPicture.asset(
                      "assets/images/landing/muslim-japan.svg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Global\nMuslim\nMarket",
                    maxLines: 3,
                    style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "There is a continued increase in the middle class in\ncountries with large Muslim populations such as the\nGulf countries, Indonesia and Malaysia.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                    maxLines: 3,
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: HexColor("#202020"),
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // SizedBox(
                  //   height: 30,
                  // ),
                  Container(
                    child: Text(
                      "Muslim In Japan",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text(
                      "Japan has become appealing destination for Muslim travelers recently because it provides the four key elements of nature, climate, culture, and cuisine which is essential to a major tourist destination.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    child: Text(
                      "There are over 105 mosques in 36 of Japan's 47 prefectures",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    child: Text(
                      "The total Muslim population in Japan is estimated to be 200.000 currently. Out of which 10% are native Japanese.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 1,
            child: SvgPicture.asset(
              "assets/images/landing/info-image.svg",
              fit: BoxFit.fill,
            ),
          ),
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Text(
                    "Media\nCoverage",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/antara_kaltim.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/antaranews.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/borneoUpdate.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/bangsa_online.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/faktanews.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/indikrag.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/indonews.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/jatim.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/kaltim_kita.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/kbri_tokyo.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/kumparan.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/media/tribun_kaltim.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            color: HexColor("#202020"),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 50,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Xetia",
                    style: TextStyle(
                      fontSize: 50,
                      color: HexColor(
                        "#fbb216",
                      ),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Companies that have a strong hold in the\nfield of Artificial Intelligence, are able to carry out\nvarious analyzes by utilizing the most updated\ntechnology to perform all digital activities\ninstantly.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                    maxLines: 4,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "About Us",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: HexColor(
                                    "#fbb216",
                                  ),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Text(
                                "Company Profile",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Teams",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Contacs",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Products",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: HexColor(
                                    "#fbb216",
                                  ),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Text(
                                "Hararu",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                "Dowload\nHararu",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: HexColor(
                                    "#fbb216",
                                  ),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/imagesv2/google-play-vectors.png",
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/imagesv2/appstore-play-vector.png",
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 350,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Contacs",
                          style: TextStyle(
                            fontSize: 20,
                            color: HexColor(
                              "#fbb216",
                            ),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Balikpapan , PT Indo Xetia Internasional, Perumahan Rengganis Blok 10d No.5, Gunung Bahagia South Balikpapan, Balikpapan, 76114, East Kalimantan - Indonesia",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Japan, Fujigaoka 1 - 107 Suriai 1-C, Kasugai city, Aichi Prefecture, Japan",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
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

      //==========================================
      // Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Column(
      //     children: [
      //       // youtube video
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: AspectRatio(
      //           aspectRatio: 16 / 9,
      //           child: Container(
      //             color: Colors.deepPurple[400],
      //           ),
      //         ),
      //       ),

      //       // comment section & recommended videos
      //       Expanded(
      //         child: ListView.builder(
      //           itemCount: 8,
      //           itemBuilder: (context, index) {
      //             return Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: Colors.deepPurple[300],
      //                 height: 120,
      //               ),
      //             );
      //           },
      //         ),
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
