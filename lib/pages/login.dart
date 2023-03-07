import "package:flutter/material.dart";
import './home.dart';

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
            padding: const EdgeInsets.all(10.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("assets/images/imageWelc.png", fit: BoxFit.cover),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 1, horizontal: 34),
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
                    child: Column(
                      children: [
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
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Text(
                              'Forgot Password ?',
                              style: TextStyle(color: Colors.red, fontSize: 15),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        ),
                        Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: ElevatedButton(
                              onPressed: () {
                                // ignore: unused_label

                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => const MyHomePage(
                                              title: '',
                                            )));
                              },
                              child: Container(
                                height: 50,
                                alignment: Alignment.center,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.rectangle),

                                child: const Text(
                                  'Log In',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w100),
                                ),
                                //suffixIcon:IconButton(  icon:Icon( Icons.arrow_forward_outlined ),)
                              ),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text("Don't have an user account?"),
                      Text(
                        "SignUp",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  )
                ]),
          )),
      //)
    );
  }
}
