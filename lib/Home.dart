import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_1/detaill.dart';


class Home extends StatelessWidget {
  const Home({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var grey =
        GoogleFonts.poppins(fontSize: 14.0, color: Color(0xffAEAEAE));
    return MaterialApp(
      title: 'HomePage',
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xffFAFAFA),
        body: Padding(
          padding: EdgeInsets.fromLTRB(15, 50, 15, 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Glad to see you,',
              style: grey),
              SizedBox(height: 3),
              Text('Esther Howard!',
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 20,),
              //Center(
               // child:
                Center(
                  child: Container(
                         height: 50,
                         width: 350,
                         decoration: BoxDecoration(
                                  color: Color(0xffEEEEEE),
                                  borderRadius: BorderRadius.circular(15),
                                 ),
                        child: Padding(
                                padding: EdgeInsets.fromLTRB(18, 5, 5, 5),
                                child: Row(
                                        children: [
                                                  Icon(Icons.search_rounded, color: Color(0xffA7A6A6),),
                                                  SizedBox(width: 10,),
                                                  Text('Find your favorite club', style: grey,),
                                                   ],
                                           ),
                                        ),
                                    ),
                ),
                     // ),
                      SizedBox(height: 20,),
                      Row(
                          children: [
                                  Image.asset('asset/live.png', width: 8, height: 8,),
                      SizedBox(width: 10,),
                    Text(
                      'Live Match',
                      style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                //Center(
                  //child: 
                  Center(
                    child: Container(
  height: 138,
  width: 300,
  decoration: BoxDecoration(
    color: Colors.white70,
    borderRadius: BorderRadius.circular(15),
  ),
  child: Padding(
    padding: const EdgeInsets.fromLTRB(15, 15, 15, 0),
    child: Column( // Use a Column instead of multiple child properties
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Premiere League',
              style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xffAEAEAE)),
            ),
            Text('78°', style: GoogleFonts.poppins(color: Colors.red, fontSize: 14, fontWeight: FontWeight.bold),)
          ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
                          Image.asset('asset/AR-B.png',),
                          SizedBox(width: 60,),
                          Text('2',
                            style: GoogleFonts.poppins(fontSize: 30, color: Colors.green, fontWeight: FontWeight.bold)),
                          SizedBox(width: 5,),
                          Text(':', style: GoogleFonts.poppins(fontSize: 30, color: Colors.grey, fontWeight: FontWeight.bold)),
                          SizedBox(width: 5,),
                          Text('1', style: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.bold)),
                          SizedBox(width: 60,),
                          Image.asset('asset/CH-B.png'),
                        ],
        ),
        SizedBox(height: 9,),
        Center(
          child: Container(
            width: 70,
            height: 30,
            decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25), border: Border.all(color: Color(0xff76F13C), width: 2),
          ),
            child: Center(child: Text('Live', style: GoogleFonts.poppins(fontWeight: FontWeight.bold),)),
          ),
        ),

      ],
    ),
  ),
),
                  ),
SizedBox(height: 50,),
Row(
          children: [
            Text(
                      'Finished Match',
                      style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 200,),
            Icon(Icons.arrow_right_alt_sharp, color: Colors.green,),
          ],
        ),
        SizedBox(height: 40,),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child:
          Row(
          children: [
            Column(
              children: [
                Container(
                  //margin: EdgeInsets.fromLTRB(110, 10, 0, 10),
            width: 250,
            height: 132,
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
                    SizedBox(height: 7,),
                    Row(
                    children: [
                      Image.asset('asset/Jv-B.png',),
                      SizedBox(width: 40,),
                      Text('1',
                        style: GoogleFonts.poppins(fontSize: 28, color: Colors.green, fontWeight: FontWeight.bold)),
                      SizedBox(width: 5,),
                      Text(':', style: GoogleFonts.poppins(fontSize: 28, color: Colors.grey, fontWeight: FontWeight.bold)),
                      SizedBox(width: 5,),
                      Text('0', style: GoogleFonts.poppins(fontSize: 28, fontWeight: FontWeight.bold)),
                      SizedBox(width: 40,),
              InkWell(
                onTap: () {
                  // Tambahkan logika navigasi di sini, contoh:
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Detaill()), // Ganti NextPage() dengan halaman tujuan Anda
                  );
                },
                child: Image.asset('asset/P-B.png'),
              ),
                    ],
                  ),
                  ],
              ),
            ),         
                )
              ],
            ),
           SizedBox(width: 10,),
            Column(
              children: [
                Container(
                  //margin: EdgeInsets.fromLTRB(110, 10, 0, 10),
            width: 250,
            height: 132,
            decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('League B',
                    style: GoogleFonts.poppins(fontSize: 14.0, color: Colors.grey, fontWeight: FontWeight.bold)),
                    SizedBox(height: 3,),
                    Text('15 July 2020', style: grey,),
                    SizedBox(height: 7,),
                    Row(
                    children: [
                      Image.asset('asset/M-B.png',),
                      SizedBox(width: 38,),
                      Text('0',
                        style: GoogleFonts.poppins(fontSize: 28, fontWeight: FontWeight.bold)),
                      SizedBox(width: 5,),
                      Text(':', style: GoogleFonts.poppins(fontSize: 28, color: Colors.grey, fontWeight: FontWeight.bold)),
                      SizedBox(width: 5,),
                      Text('2', style: GoogleFonts.poppins(fontSize: 28, color: Colors.green, fontWeight: FontWeight.bold)),
                      SizedBox(width: 38,),
                      Image.asset('asset/BVB-B.png'),
                    ],
                  ),
                  ],
              ),
            ),         
                )
              ],
            ),
            //sini
          ],
        ),
        ),
        
                //)
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.notifications), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
        ],
        selectedItemColor: Colors.green,
      ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
