// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class MyDesktopBody extends StatefulWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  State<MyDesktopBody> createState() => _MyDesktopBodyState();
}

class _MyDesktopBodyState extends State<MyDesktopBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('D E S K T O P'),
      ),
      body:
          //  ListView(
          //   children: [
          //     Flexible(
          //       flex: 1,
          //       child: Container(
          //         height: 680,
          //         // width: MediaQuery.of(context).size.width * 0.5,
          //         decoration: BoxDecoration(
          //           color: HexColor("#202020"),
          //         ),
          //         child: Row(
          //           children: [
          //             Padding(
          //               padding: EdgeInsets.symmetric(
          //                 horizontal: 20,
          //                 vertical: 110,
          //               ),
          //               child: Container(
          //                 width: MediaQuery.of(context).size.width * 0.5,
          //                 child: Column(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Row(
          //                       children: [
          //                         Text(
          //                           "Hararu",
          //                           style: TextStyle(
          //                               fontSize: 60,
          //                               fontWeight: FontWeight.w500,
          //                               color: Colors.white),
          //                         ),
          //                         SizedBox(
          //                           width: 10,
          //                         ),
          //                         Text(
          //                           "(ハラル)",
          //                           style: TextStyle(
          //                             fontSize: 60,
          //                             color: HexColor(
          //                               "#fbb216",
          //                             ),
          //                             fontWeight: FontWeight.w500,
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                     SizedBox(
          //                       height: 15,
          //                     ),
          //                     Text(
          //                       "Hararu is an F&B marketplace that integrates supply chain,\nHalal Food, and personalized nutrition",
          //                       style: TextStyle(
          //                         color: Colors.white,
          //                         fontSize: 20,
          //                         fontWeight: FontWeight.bold,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 25,
          //                     ),
          //                     Row(
          //                       children: [
          //                         Container(
          //                           height: 80,
          //                           width: 220,
          //                           decoration: BoxDecoration(
          //                             color: Colors.white,
          //                             borderRadius: BorderRadius.circular(12),
          //                             image: DecorationImage(
          //                               image: AssetImage(
          //                                 "assets/imagesv2/appstore-play-vector.png",
          //                               ),
          //                               fit: BoxFit.fill,
          //                             ),
          //                           ),
          //                         ),
          //                         SizedBox(
          //                           width: 20,
          //                         ),
          //                         Container(
          //                           height: 80,
          //                           width: 220,
          //                           decoration: BoxDecoration(
          //                             color: Colors.white,
          //                             borderRadius: BorderRadius.circular(15),
          //                             image: DecorationImage(
          //                               image: AssetImage(
          //                                 "assets/imagesv2/google-play-vectors.png",
          //                               ),
          //                               fit: BoxFit.fill,
          //                             ),
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ),
          //             Flexible(
          //               flex: 1,
          //               child: Padding(
          //                 padding: EdgeInsets.only(
          //                   right: 40,
          //                   top: 40,
          //                 ),
          //                 child: Container(
          //                   width: MediaQuery.of(context).size.width * 0.3,
          //                   decoration: BoxDecoration(
          //                     // color: Colors.amber,
          //                     color: HexColor("#202020"),
          //                     image: DecorationImage(
          //                       fit: BoxFit.fill,
          //                       image: AssetImage(
          //                         "assets/images/landing/home/device.png",
          //                       ),
          //                     ),
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           ],
          //         ),
          //       ),
          //     ),
          //     Container(
          //       height: 1200,
          //       decoration: BoxDecoration(
          //         color: Colors.white,
          //       ),
          //       child: Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           Padding(
          //             padding: const EdgeInsets.only(
          //               top: 60,
          //               left: 160,
          //             ),
          //             child: Container(
          //               child: Column(
          //                 crossAxisAlignment: CrossAxisAlignment.start,
          //                 children: [
          //                   Text(
          //                     "What we do",
          //                     style: TextStyle(
          //                       fontSize: 20,
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 15,
          //                   ),
          //                   Text(
          //                     "Global Muslim Market",
          //                     style: TextStyle(
          //                       fontSize: 40,
          //                       fontWeight: FontWeight.w500,
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 20,
          //                   ),
          //                   Row(
          //                     children: [
          //                       Container(
          //                         width: 250,
          //                         height: 250,
          //                         child: Column(
          //                           crossAxisAlignment: CrossAxisAlignment.start,
          //                           children: [
          //                             Text(
          //                               "Global Muslim\nPopulation",
          //                               style: TextStyle(
          //                                 fontSize: 20,
          //                                 fontWeight: FontWeight.w500,
          //                               ),
          //                             ),
          //                             SizedBox(
          //                               height: 15,
          //                             ),
          //                             Text(
          //                               "The Muslim population continues to be the fastest- growing religious segment in the world. It is expected to make up 26 percent of the world’s population by 2030.",
          //                               style: TextStyle(
          //                                 fontSize: 15,
          //                                 fontWeight: FontWeight.w300,
          //                                 color: HexColor("#98a6ad"),
          //                               ),
          //                               maxLines: 7,
          //                             ),
          //                           ],
          //                         ),
          //                       ),
          //                       SizedBox(
          //                         width: 20,
          //                       ),
          //                       Container(
          //                         width: 250,
          //                         height: 250,
          //                         child: Column(
          //                           crossAxisAlignment: CrossAxisAlignment.start,
          //                           children: [
          //                             Text(
          //                               "Muslim Millenial\nTravellers",
          //                               style: TextStyle(
          //                                 fontSize: 20,
          //                                 fontWeight: FontWeight.w500,
          //                               ),
          //                             ),
          //                             SizedBox(
          //                               height: 15,
          //                             ),
          //                             Text(
          //                               "Muslims are also the youngest segment amongst all other major religious groups with a median age of 23 years old in 2010.",
          //                               style: TextStyle(
          //                                 fontSize: 15,
          //                                 fontWeight: FontWeight.w300,
          //                                 color: HexColor("#98a6ad"),
          //                               ),
          //                               maxLines: 6,
          //                             ),
          //                           ],
          //                         ),
          //                       ),
          //                     ],
          //                   ),
          //                 ],
          //               ),
          //             ),
          //           ),
          //           Row(
          //             children: [
          //               Flexible(
          //                 flex: 1,
          //                 child: Padding(
          //                   padding: const EdgeInsets.only(
          //                     // top: 20,
          //                     left: 160,
          //                   ),
          //                   child: Container(
          //                     width: MediaQuery.of(context).size.width * 0.5,
          //                     height: MediaQuery.of(context).size.width * 0.5,
          //                     color: Colors.white,
          //                     child: SvgPicture.asset(
          //                       "assets/images/landing/muslim-japan.svg",
          //                     ),
          //                   ),
          //                 ),
          //               ),
          //               SizedBox(
          //                 width: 20,
          //               ),
          //               Flexible(
          //                 flex: 1,
          //                 child: Container(
          //                   width: MediaQuery.of(context).size.width * 0.5,
          //                   color: Colors.white,
          //                   child: Column(
          //                     mainAxisAlignment: MainAxisAlignment.start,
          //                     crossAxisAlignment: CrossAxisAlignment.start,
          //                     children: [
          //                       Text(
          //                         "Global\nMuslim\nMarket",
          //                         maxLines: 3,
          //                         style: TextStyle(
          //                           fontSize: 60,
          //                           fontWeight: FontWeight.w700,
          //                         ),
          //                       ),
          //                       SizedBox(
          //                         height: 20,
          //                       ),
          //                       Text(
          //                         "There is a continued increase in the middle class in\ncountries with large Muslim populations such as the\nGulf countries, Indonesia and Malaysia.",
          //                         style: TextStyle(
          //                           fontSize: 15,
          //                           fontWeight: FontWeight.w300,
          //                           color: Colors.black,
          //                         ),
          //                         maxLines: 3,
          //                       ),
          //                     ],
          //                   ),
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Flexible(
          //       child: Row(
          //         children: [
          //           Flexible(
          //             flex: 1,
          //             child: Container(
          //               height: 900,
          //               decoration: BoxDecoration(
          //                 color: HexColor("#202020"),
          //               ),
          //               child: Padding(
          //                 padding: EdgeInsets.symmetric(
          //                   horizontal: 100,
          //                   vertical: 100,
          //                 ),
          //                 child: Column(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Container(
          //                       child: Text(
          //                         "Muslim In Japan",
          //                         style: TextStyle(
          //                           color: Colors.white,
          //                           fontSize: 40,
          //                           fontWeight: FontWeight.w500,
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       child: Text(
          //                         "Japan has become appealing destination for Muslim travelers recently because it provides the four key elements of nature, climate, culture, and cuisine which is essential to a major tourist destination.",
          //                         style: TextStyle(
          //                           color: Colors.white,
          //                           fontSize: 20,
          //                           fontWeight: FontWeight.w500,
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       child: Text(
          //                         "There are over 105 mosques in 36 of Japan's 47 prefectures",
          //                         style: TextStyle(
          //                           fontSize: 20,
          //                           fontWeight: FontWeight.w500,
          //                           color: Colors.white,
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       child: Text(
          //                         "The total Muslim population in Japan is estimated to be 200.000 currently. Out of which 10% are native Japanese.",
          //                         style: TextStyle(
          //                           fontSize: 20,
          //                           fontWeight: FontWeight.w500,
          //                           color: Colors.white,
          //                         ),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ),
          //           ),
          //           Flexible(
          //             flex: 1,
          //             child: Container(
          //               height: 600,
          //               // decoration: BoxDecoration(
          //               //   color: Colors.white,
          //               // ),
          //               width: MediaQuery.of(context).size.width * 0.5,
          //               // height: ,
          //               color: Colors.white,
          //               child: SvgPicture.asset(
          //                 "assets/images/landing/info-image.svg",
          //                 fit: BoxFit.fill,
          //               ),
          //             ),
          //           ),
          //         ],
          //       ),
          //     ),
          //     Flexible(
          //       child: Container(
          //         height: 800,
          //         decoration: BoxDecoration(
          //           color: Colors.white,
          //         ),
          //         child: Column(
          //           children: [
          //             SizedBox(
          //               height: 20,
          //             ),
          //             Container(
          //               child: Text(
          //                 "Media Coverage",
          //                 style: TextStyle(
          //                   fontSize: 40,
          //                   fontWeight: FontWeight.w500,
          //                 ),
          //               ),
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //               children: [
          //                 Column(
          //                   children: [
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/antara_kaltim.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/antaranews.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/bangsa_online.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //                 Column(
          //                   // crossAxisAlignment: CrossAxisAlignment.center,
          //                   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/borneoUpdate.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/faktanews.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/indikrag.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //                 Column(
          //                   children: [
          //                     // crossAxisAlignment: CrossAxisAlignment.center,
          //                     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/indonews.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/jatim.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/kaltim_kita.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //                 Column(
          //                   children: [
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/kbri_tokyo.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/kumparan.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Container(
          //                       height: 200,
          //                       width: 250,
          //                       decoration: BoxDecoration(
          //                         // color: Colors.black,
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/images/media/tribun_kaltim.png",
          //                           ),
          //                         ),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ],
          //         ),
          //       ),
          //     ),
          //     Flexible(
          //       child: Container(
          //         height: 600,
          //         decoration: BoxDecoration(
          //           color: HexColor(
          //             "#202020",
          //           ),
          //         ),
          //         child: Padding(
          //           padding: EdgeInsets.symmetric(
          //             horizontal: 150,
          //             vertical: 80,
          //           ),
          //           child: Row(
          //             children: [
          //               Container(
          //                 // color: Colors.white,
          //                 width: 300,
          //                 child: Column(
          //                   // mainAxisAlignment: MainAxisAlignment.start,
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Text(
          //                       "Xetia",
          //                       style: TextStyle(
          //                         fontSize: 50,
          //                         color: HexColor(
          //                           "#fbb216",
          //                         ),
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 15,
          //                     ),
          //                     Text(
          //                       "Companies that have a strong hold in the field of Artificial Intelligence, are able to carry out various analyzes by utilizing the most updated technology to perform all digital activities instantly.",
          //                       style: TextStyle(
          //                         color: Colors.white,
          //                         fontSize: 20,
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                       maxLines: 7,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 width: 40,
          //               ),
          //               Container(
          //                 child: Column(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Text(
          //                       "About Us",
          //                       style: TextStyle(
          //                         fontSize: 20,
          //                         color: HexColor(
          //                           "#fbb216",
          //                         ),
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 50,
          //                     ),
          //                     Text(
          //                       "Company Profile",
          //                       style: TextStyle(
          //                         color: Colors.white,
          //                         fontSize: 20,
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Text(
          //                       "Teams",
          //                       style: TextStyle(
          //                         color: Colors.white,
          //                         fontSize: 20,
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Text(
          //                       "Contacs",
          //                       style: TextStyle(
          //                         color: Colors.white,
          //                         fontSize: 20,
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 width: 40,
          //               ),
          //               Container(
          //                 child: Column(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Text(
          //                       "Products",
          //                       style: TextStyle(
          //                         fontSize: 20,
          //                         color: HexColor(
          //                           "#fbb216",
          //                         ),
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 50,
          //                     ),
          //                     Text(
          //                       "Hararu",
          //                       style: TextStyle(
          //                         color: Colors.white,
          //                         fontSize: 20,
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 30,
          //                     ),
          //                     Text(
          //                       "Dowload\nHararu",
          //                       style: TextStyle(
          //                         fontSize: 20,
          //                         color: HexColor(
          //                           "#fbb216",
          //                         ),
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 30,
          //                     ),
          //                     Container(
          //                       height: 30,
          //                       width: 100,
          //                       decoration: BoxDecoration(
          //                         color: Colors.white,
          //                         borderRadius: BorderRadius.circular(5),
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/imagesv2/google-play-vectors.png",
          //                           ),
          //                           fit: BoxFit.fill,
          //                         ),
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 15,
          //                     ),
          //                     Container(
          //                       height: 30,
          //                       width: 100,
          //                       decoration: BoxDecoration(
          //                         color: Colors.white,
          //                         borderRadius: BorderRadius.circular(5),
          //                         image: DecorationImage(
          //                           image: AssetImage(
          //                             "assets/imagesv2/appstore-play-vector.png",
          //                           ),
          //                           fit: BoxFit.fill,
          //                         ),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 width: 40,
          //               ),
          //               Container(
          //                 width: 350,
          //                 child: Column(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Text(
          //                       "Contacs",
          //                       style: TextStyle(
          //                         fontSize: 20,
          //                         color: HexColor(
          //                           "#fbb216",
          //                         ),
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 50,
          //                     ),
          //                     Text(
          //                       "Balikpapan , PT Indo Xetia Internasional, Perumahan Rengganis Blok 10d No.5, Gunung Bahagia South Balikpapan, Balikpapan, 76114, East Kalimantan - Indonesia",
          //                       style: TextStyle(
          //                         color: Colors.white,
          //                         fontSize: 15,
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Text(
          //                       "Japan, Fujigaoka 1 - 107 Suriai 1-C, Kasugai city, Aichi Prefecture, Japan",
          //                       style: TextStyle(
          //                         color: Colors.white,
          //                         fontSize: 15,
          //                         fontWeight: FontWeight.w500,
          //                       ),
          //                     ),
          //                     // Row(
          //                     //   children: [
          //                     //     Container(
          //                     //       height: 50,
          //                     //       width: 50,
          //                     //       decoration: BoxDecoration(
          //                     //           // color: Colors.white,
          //                     //           // borderRadius: BorderRadius.circular(5),
          //                     //           // image: DecorationImage(
          //                     //           //   image: AssetImage(
          //                     //           //     "assets/imagesv2/appstore-play-vector.png",
          //                     //           //   ),
          //                     //           //   fit: BoxFit.fill,
          //                     //           // ),
          //                     //           ),
          //                     //       child: SvgPicture.asset(
          //                     //         "assets/images/SNS/facebook.svg",
          //                     //       ),
          //                     //     ),
          //                     //   ],
          //                     // ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //     ),
          //   ],
          // ),

// ====================================================

          Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            // First column
            Expanded(
              child: Column(
                children: [
                  // youtube video
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        color: Colors.deepPurple[400],
                      ),
                    ),
                  ),

                  // comment section & recommended videos
                  Expanded(
                    child: ListView.builder(
                      itemCount: 8,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.deepPurple[300],
                            height: 120,
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),

            // second column
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                color: Colors.deepPurple[300],
              ),
            )
          ],
        ),
      ),
    );
  }
}
