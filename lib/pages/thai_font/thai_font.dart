import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThaiFont extends StatefulWidget {
  const ThaiFont({Key? key}) : super(key: key);

  @override
  _ThaiFontState createState() => _ThaiFontState();


}


class _ThaiFontState extends State<ThaiFont> {
  var textHolder = "";

  changeText() {
    setState(() {
      textHolder = 'Font = Itim';

    });
  }
  changeText2() {
    setState(() {
      textHolder = 'Font = Srisakdi';
    });
  }
  changeText3() {
    setState(() {
      textHolder = 'Font = Sarabun';
    });
  }
  changeText4() {
    setState(() {
      textHolder = 'Font = Kodchasan';
    });
  }
  changeText5() {
    setState(() {
      textHolder = 'Font = Thasadith';
    });

  }changeText6() {
    setState(() {
      textHolder = 'Font = Mali';
    });
  }

  var font = 'Arapey';

  List<String> fonts = ['itim', 'Srisakdi', 'Sarabun','Kodchasan', 'Thasadith', 'Mali', ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'THAI FONT VIEWER',
          style: GoogleFonts.mali(
          fontSize: 35.0,
          color: Colors.white,
        ),),

      ),
      backgroundColor: Colors.lightBlue.shade200,
      body: Container(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    SizedBox(
                    height: 150.0,

                   ),

                    Text(
                          'การเดินทางขากลับคงจะเหงาน่าดู',
                          style: GoogleFonts.getFont(
                            font,
                            fontSize: 60.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),

                  ],
                ),
                Container(

                  child: Text(
                    '$textHolder',
                    style: GoogleFonts.actor(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 400,
                      height: 150,
                      padding: new EdgeInsets.symmetric(vertical: 1 , horizontal: 1),
                      child: Card(
                        elevation: 10.0,
                        child: Wrap(
                          spacing: 35.0,
                          runSpacing: 35.0,
                          alignment: WrapAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                changeText();
                                setState(() {
                                  font = 'Itim';
                                });
                              },
                              child: Text(
                                'Itim',
                                style: GoogleFonts.actor(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 40),
                                primary: Colors.deepPurple,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                changeText2();
                                setState(() {
                                  font = 'Srisakdi';
                                });
                              },
                              child: Text(
                                'Srira',
                                style: GoogleFonts.actor(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 40),
                                primary: Colors.deepPurple,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                changeText3();
                                setState(() {
                                  font = 'Sarabun';
                                });
                              },
                              child: Text(
                                'Sarabun',
                                style: GoogleFonts.actor(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 40),
                                primary: Colors.deepPurple,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                changeText4();
                                setState(() {
                                  font = 'Kodchasan';
                                });
                              },
                              child: Text(
                                'Kodch',
                                style: GoogleFonts.actor(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 40),
                                primary: Colors.deepPurple,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                changeText5();
                                setState(() {
                                  font = 'Thasadith';
                                });
                              },
                              child: Text(
                                'Thasa',
                                style: GoogleFonts.actor(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 40),
                                primary: Colors.deepPurple,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                changeText6();
                                setState(() {
                                  font = 'Mali';
                                });
                              },
                              child: Text(
                                'Mali',
                                style: GoogleFonts.actor(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 40),
                                primary: Colors.deepPurple,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
