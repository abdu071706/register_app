import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:register_app/register_ui2.dart';

class RegisterUi extends StatefulWidget {
  const RegisterUi({super.key});

  @override
  State<RegisterUi> createState() => _RegisterUiState();
}

class _RegisterUiState extends State<RegisterUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
         appBar: AppBar(
          backgroundColor: Colors.transparent,
        elevation: 0,
      ),
        body: Stack(
          children: [
            Image.network(
            "https://images.pexels.com/photos/1761279/pexels-photo-1761279.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            fit: BoxFit.cover,
            height: double.infinity,
          ),
            SafeArea(
                child: Center(
                    child: Column(
                        children: [
                Text(
                  'Welcome to',
                  style: GoogleFonts.bebasNeue(
                    fontSize: 65,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'registration!',
                  style: GoogleFonts.bebasNeue(
                    fontSize: 65,
                    color: Colors.white,
                  ),
                ),
                Padding(
                        padding: EdgeInsets.symmetric(horizontal: 130),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 100.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'День',
                            ),
                          ),
                        ),
                      ),
                      ),Center(),
                      SizedBox(
                        height: 10,),
                        Padding(
                        padding: EdgeInsets.symmetric(horizontal: 120),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 100.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Месяц',
                            ),
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        height: 10,),
                        Padding(
                        padding: EdgeInsets.symmetric(horizontal: 110),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 120.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Год',
                            ),
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        height: 10,),
                        Padding(
                        padding: EdgeInsets.symmetric(horizontal: 90),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 140.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Имя',
                            ),
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        height: 10,),
                        Padding(
                        padding: EdgeInsets.symmetric(horizontal: 80),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 140.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Фамилия',
                            ),
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        height: 10,),
                         Padding(padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child: GestureDetector(
                          onTap: () {
                             Navigator.push(
                                         context,
                           MaterialPageRoute(builder: (context) => const RegisterUi2()),
                         );
                          },
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Center(
                              child: Text(
                                'Continue',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                                ),
                            ),
                          ),
                        ),
                        ),
              
            ],
            ),
            ),
            ),
          ],
        ),
        );
  }
}
