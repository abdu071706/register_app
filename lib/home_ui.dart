import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:register_app/login_page.dart';
import 'package:register_app/register_ui.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Image.network(
            "https://images.pexels.com/photos/1563256/pexels-photo-1563256.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1  ",
            fit: BoxFit.cover,
            height: double.infinity,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(50),
                    child: Icon(
                      Icons.flash_on_outlined,
                      color: Colors.yellow,
                      size: 150,
                    ),
                  ),
                  AnimatedTextKit(animatedTexts: [
                    FadeAnimatedText(
                      'Welcome to',
                      textStyle: GoogleFonts.bebasNeue(
                        fontSize: 40,
                        color: Colors.black,
                      ),
                    ),
                    RotateAnimatedText(
                      'fLasH cHaT',
                      textStyle: GoogleFonts.bebasNeue(
                        fontSize: 60,
                        color: Colors.black,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: [
                  Column(children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginPage()),
                        );
                      },
                      child: Container(
                        height: 70,
                        width: 450,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 175, 138, 82),
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const RegisterUi()),
                        );
                      },
                      child: Container(
                        height: 70,
                        width: 450,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 109, 77, 29),
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                          child: Text(
                            'Registration',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ])
                ],
              ),
            ],
          ),
        ],
      ),
      // Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      //   // AnimatedTextKit(animatedTexts:[
      // FadeAnimatedText(
      //   'Welcome to',
      //   textStyle:  GoogleFonts.bebasNeue(
      //   fontSize: 40,
      // ),
      //   ),

      // FadeAnimatedText(
      //   'fLasH cHaT',
      //   textStyle: GoogleFonts.bebasNeue(
      //   fontSize: 40,
      // ),
      //   ),
      // ])]
    );
  }
}
