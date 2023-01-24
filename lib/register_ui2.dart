import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterUi2 extends StatefulWidget {
  const RegisterUi2({super.key});

  @override
  State<RegisterUi2> createState() => _RegisterUi2State();
}

class _RegisterUi2State extends State<RegisterUi2> {
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
            
                 Center(
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Адрес электронной почты!',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          ),
      Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
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
            height: 10,
      ),
      Text(
      'Создайте надежный пароль',
       style: TextStyle(
                            color: Colors.white,
                          ),
                          ),
      SizedBox(
            height: 10,
      ),
      Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
      ),
      SizedBox(
            height: 10,
      ),
      Text(
      'Подтвердите пароль,еще раз',
       style: TextStyle(
                            color: Colors.white,
                          ),
                          ),
      Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
      ),
      SizedBox(
            height: 10,
      ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child: Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              'Registration',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                              ),
                          ),
                        ),
                        ),
    ],
    ),
            )
    ])
    );
  }
}
