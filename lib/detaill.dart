import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:test_1/Home.dart';
//import 'package:test_1/detail.dart';

class Detaill extends StatelessWidget {
  const Detaill({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var grey =
        GoogleFonts.poppins(fontSize: 12.0, color: Color(0xffAEAEAE), fontWeight: FontWeight.w400);
    return MaterialApp(
      title: 'Detail Match',
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: Color(0xffFAFAFA),
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back, color: Colors.black,)),
        elevation: 0.0,
    ),
        backgroundColor: Color(0xffFAFAFA),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(50, 10, 0, 10),
            width: 300,
            height: 138,
            decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Champions League',
                    style: GoogleFonts.poppins(fontSize: 14.0, color: Colors.grey, fontWeight: FontWeight.bold)),
                    SizedBox(height: 3,),
                    Text('Yesterday', style: grey,),
                    SizedBox(height: 5,),
                    Row(
                    children: [
                      Image.asset('asset/Jv-B.png',),
                      SizedBox(width: 63,),
                      Text('1',
                        style: GoogleFonts.poppins(fontSize: 30, color: Colors.green, fontWeight: FontWeight.bold)),
                      SizedBox(width: 5,),
                      Text(':', style: GoogleFonts.poppins(fontSize: 30, color: Colors.grey, fontWeight: FontWeight.bold)),
                      SizedBox(width: 5,),
                      Text('0', style: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.bold)),
                      SizedBox(width: 63,),
                      Image.asset('asset/P-B.png'),
                    ],
                  ),
                  SizedBox(height: 3,),
                  Row(
                    children: [
                      Text('Juventus',
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.bold),),
                      SizedBox(width: 163,),
                      Text('Paris S-G', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.bold),)
                    ],
                  ),],
              ),
            ),         
            ),
            Container(
              margin: EdgeInsets.fromLTRB(50, 10, 0, 10),
            width: 300,
            height: 80,
            decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset('asset/profil.png', width: 55, height: 55,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(17.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Top Player', style: grey,),
                              SizedBox(height: 3,),
                              Text('Paulo Dybala', style: GoogleFonts.poppins(fontSize: 14, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        )
                      ],
                    ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 0, 0, 10),
              child: Text('Match Stats', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w600),),
            ),
            Container(
            margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
            width: 300,
            height: 245,
            decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),),
           child: Padding(
             padding: const EdgeInsets.all(23.0),
             child: Column(
               children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('JUV', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xffAEAEAE)),),
                 Text('PSG', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xffAEAEAE)),),
               ],
              ),
              SizedBox(height: 20,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('11', style: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.w500),),
                   Text('Total Shots', style: GoogleFonts.poppins(color: Color(0xffAEAEAE), fontWeight: FontWeight.w400),),
                   Text('14', style: GoogleFonts.poppins(fontSize: 30, color: Colors.green, fontWeight: FontWeight.w500)),
                 ],
               ),
               SizedBox(height: 8,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('4', style: GoogleFonts.poppins(fontSize: 30, color: Colors.green, fontWeight: FontWeight.w500)),
                   Text('Shots on Target', style: GoogleFonts.poppins(color: Color(0xffAEAEAE), fontWeight: FontWeight.w400)),
                   Text('2', style: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.w500)),
                 ],
               ),
               SizedBox(height: 8,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('64', style: GoogleFonts.poppins(fontSize: 30, color: Colors.green, fontWeight: FontWeight.w500)),
                   Text('Posession', style: GoogleFonts.poppins(color: Color(0xffAEAEAE), fontWeight: FontWeight.w400)),
                   Text('36', style: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.w500)),
                 ],
               ),
             ],
           ),
           )
            
            )
          ],
        )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
