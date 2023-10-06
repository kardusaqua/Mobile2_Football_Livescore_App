import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:test_1/Home.dart';
//import 'package:test_1/detail.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var grey =
        GoogleFonts.poppins(fontSize: 14.0, color: Color(0xffAEAEAE), fontWeight: FontWeight.w400);
    return MaterialApp(
      title: 'Detail Match',
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: Color(0xffFAFAFA),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back, color: Colors.black,)),
    ),
        backgroundColor: Color(0xffFAFAFA),
        body:
        Padding(
          padding: const EdgeInsets.fromLTRB(70, 10, 0, 10),
          child: Container(
            width: 350,
            height: 160,
            decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                 ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(25, 10, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Champions League',
                  style: GoogleFonts.poppins(fontSize: 16.0, color: Colors.grey, fontWeight: FontWeight.bold)),
                  SizedBox(height: 5,),
                  Text('Yesterday', style: grey,),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      Image.asset('asset/Jv-B.png',),
                      SizedBox(width: 75,),
                      Text('1',
                        style: GoogleFonts.poppins(fontSize: 30, color: Colors.green, fontWeight: FontWeight.bold)),
                      SizedBox(width: 5,),
                      Text(':', style: GoogleFonts.poppins(fontSize: 30, color: Colors.grey, fontWeight: FontWeight.bold)),
                      SizedBox(width: 5,),
                      Text('0', style: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.bold)),
                      SizedBox(width: 75,),
                      Image.asset('asset/P-B.png'),
                    ],
                  ),
                  SizedBox(height: 7,),
                  Row(
                    children: [
                      Text('Juventus',
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.bold),),
                      SizedBox(width: 188,),
                      Text('Paris S-G', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.bold),)
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}





