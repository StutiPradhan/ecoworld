//import 'package:ecoworld/constants/colors.dart';
import "package:ecoworld/constants/colors.dart";
import "package:flutter/material.dart";
//import 'package:ecoworld/pages/home.dart';

//import "../main.dart";
// import './home.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String? name = "";
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    return Material(
        child: SafeArea(
            left: true,
            top: true,
            right: true,
            bottom: true,
            child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width / 15,
                  vertical: MediaQuery.of(context).size.height / 18,
                ),
                child: SingleChildScrollView(
                    child: SafeArea(
                        left: true,
                        top: true,
                        right: true,
                        bottom: true,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset("assets/images/imageWelc.png",
                                    fit: BoxFit.cover),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 1, horizontal: 34),
                                  child: Text("Log In",
                                      style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.start),
                                ),
                                const SizedBox(
                                  height: 20.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 1, horizontal: 32.0),
                                  child: Column(children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8),
                                      child: TextFormField(
                                        decoration: const InputDecoration(
                                          labelText: "Email",
                                          border: OutlineInputBorder(),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8),
                                      child: TextField(
                                        obscureText: _isObscure,
                                        decoration: InputDecoration(
                                            border: const OutlineInputBorder(),
                                            labelText: "Password",
                                            suffixIcon: IconButton(
                                                icon: Icon(_isObscure
                                                    ? Icons.visibility
                                                    : Icons.visibility_off),
                                                onPressed: () {
                                                  setState(() {
                                                    _isObscure = !_isObscure;
                                                  });
                                                })),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: const [
                                        Text(
                                          'Forgot Password ?',
                                          style: TextStyle(
                                              color: Colors.red, fontSize: 15),
                                          textAlign: TextAlign.end,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  Ecocolors.selectionBlack),
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal:
                                                    MediaQuery.of(context)
                                                            .size
                                                            .width /
                                                        25,
                                                vertical: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    53),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: const [
                                                  Text('Log In'),
                                                  Icon(Icons.arrow_forward)
                                                ]),
                                          )),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text("Don't have an user account?"),
                                        Text(
                                          "SignUp",
                                          style: TextStyle(color: Colors.blue),
                                        ),
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          //)
                        ))))));
  }
}
