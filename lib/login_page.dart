import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:register_app/register_ui.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      
      body: Stack(
        children: [
            Image.network(
            "https://images.pexels.com/photos/2402631/pexels-photo-2402631.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            fit: BoxFit.cover,
            height: double.infinity,
          ),
          SafeArea(
            child:
              Center(
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Hello Again!',
                    style:GoogleFonts.bebasNeue(
                      fontSize: 65,
                      
                    ),
                    ),
                    SizedBox(
                      height: 10,),
                    Text(
                    'Welcome back, you*ve been missed!',
                      style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                      
                    ),
                    ),
                    SizedBox(
                      height: 10,),

                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Email',
                            ),
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        height: 10,),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: TextField(obscureText: true,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Password',
                            ),
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        height: 10,),
                        Padding(padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child: Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                              ),
                          ),
                        ),
                        ),
                          SizedBox(
                        height: 10,),

                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Not a number?',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                              ),
                            GestureDetector(
                              onTap: () {
                                 Navigator.push(
                                         context,
                           MaterialPageRoute(builder: (context) => const RegisterUi()),
                         );
                              },
                              child: Text(
                                'Register now',
                                      style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                ),
                                ),
                            ),
                          ],
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
