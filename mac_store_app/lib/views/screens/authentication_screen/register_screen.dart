import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mac_store_app/views/screens/authentication_screen/login_screen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 0.9),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Create Your Account',
                  style: GoogleFonts.getFont(
                    'Lato',
                    color: Color.fromARGB(255, 5, 5, 5),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.2,
                    fontSize: 23,
                  )),
              Text('To explore the world exclusive products',
                  style: GoogleFonts.getFont(
                    'Lato',
                    color: Color.fromARGB(255, 5, 5, 5),
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.2,
                    fontSize: 14,
                  )),
              Image.asset(
                'assets/images/Illustration.png',
                width: 200,
                height: 200,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Full Name',
                    style: GoogleFonts.getFont(
                      'Nunito Sans',
                      color: Color.fromARGB(255, 5, 5, 5),
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.2,
                      fontSize: 14,
                    )),
              ),
              TextFormField(
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    labelText: 'Enter your full name',
                    labelStyle: GoogleFonts.getFont(
                      'Nunito Sans',
                      color: Color.fromARGB(255, 5, 5, 5),
                      letterSpacing: 0.2,
                      fontSize: 14,
                    ),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'assets/icons/user.jpeg',
                        width: 20,
                        height: 20,
                      ),
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Email',
                    style: GoogleFonts.getFont(
                      'Nunito Sans',
                      color: Color.fromARGB(255, 5, 5, 5),
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.2,
                      fontSize: 14,
                    )),
              ),
              TextFormField(
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    labelText: 'Enter your email',
                    labelStyle: GoogleFonts.getFont(
                      'Nunito Sans',
                      color: Color.fromARGB(255, 5, 5, 5),
                      letterSpacing: 0.2,
                      fontSize: 14,
                    ),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'assets/icons/email.png',
                        width: 20,
                        height: 20,
                      ),
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Password',
                    style: GoogleFonts.getFont(
                      'Nunito Sans',
                      color: Color.fromARGB(255, 5, 5, 5),
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.2,
                      fontSize: 14,
                    )),
              ),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(9),
                  ),
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  labelText: 'Enter your password',
                  labelStyle: GoogleFonts.getFont(
                    'Nunito Sans',
                    color: Color.fromARGB(255, 5, 5, 5),
                    letterSpacing: 0.2,
                    fontSize: 14,
                  ),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/icons/password.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                  suffixIcon: Icon(Icons.visibility),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 319,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF102DE1),
                      Color(0xcc0d6eff),
                    ],
                  ),
                ),
                child: Center(
                  child: Text('SIGN UP',
                      style: GoogleFonts.getFont(
                        'Lato',
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.2,
                        fontSize: 17,
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account? ',
                      style: GoogleFonts.getFont(
                        'Nunito Sans',
                        color: Color.fromARGB(255, 5, 5, 5),
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.2,
                        fontSize: 14,
                      )),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginScreen(),
                        ),
                      );
                    },
                    child: Text('Sign In',
                        style: GoogleFonts.getFont(
                          'Nunito Sans',
                          color: Color(0xFF102DE1),
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.2,
                          fontSize: 14,
                        )),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}