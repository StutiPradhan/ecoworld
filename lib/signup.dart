import 'package:ecoworld/constants/colors.dart';
import 'package:flutter/material.dart';

//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _signupState();
}

class _signupState extends State<SignUp> {
  bool _passwordVisible = false;

  @override
  void initState() {
    _passwordVisible = true;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width / 15,
          vertical: MediaQuery.of(context).size.height / 18,
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/ecoworld.png'),
              const SizedBox(
                height: 17,
              ),
              const Text(
                'Sign Up',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 16,
              ),
              Column(
                children: [
                  Container(
                    height: 48,
                    decoration: BoxDecoration(
                        //color: Ecocolors.selectionBlack,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Ecocolors.selectionBlack,
                        )),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 4),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Name',
                          border: InputBorder.none,
                          hintStyle: TextStyle(color: Ecocolors.selectionGrey1),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 48,
                    decoration: BoxDecoration(
                        //color: Ecocolors.selectionBlack,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Ecocolors.selectionBlack,
                        )),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 4),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Phone Number',
                          border: InputBorder.none,
                          hintStyle: TextStyle(color: Ecocolors.selectionGrey1),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 48,
                    decoration: BoxDecoration(
                        //color: Ecocolors.selectionBlack,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Ecocolors.selectionBlack,
                        )),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 4),
                      child: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 24, vertical: 4),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Email',
                            border: InputBorder.none,
                            hintStyle:
                                TextStyle(color: Ecocolors.selectionGrey1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 48,
                    decoration: BoxDecoration(
                        //color: Ecocolors.selectionBlack,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Ecocolors.selectionBlack,
                        )),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 4),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Password',
                          suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  _passwordVisible = !_passwordVisible;
                                });
                              },
                              icon: Icon(_passwordVisible
                                  ? Icons.visibility
                                  : Icons.visibility_off)),
                          border: InputBorder.none,

                          hintStyle:
                              const TextStyle(color: Ecocolors.selectionGrey1),

                          //  hintStyle: TextStyle(color: Ecocolors.selectionGrey1),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                        //color: Ecocolors.selectionBlack,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Ecocolors.selectionBlack,
                        )),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 4),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Address',
                          border: InputBorder.none,
                          hintStyle: TextStyle(color: Ecocolors.selectionGrey1),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 45,
                    ),
                    child: Column(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Ecocolors.selectionBlack),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal:
                                    MediaQuery.of(context).size.width / 25,
                                vertical:
                                    MediaQuery.of(context).size.height / 53),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Create Account'),
                                Icon(Icons.arrow_forward)
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        Center(
                            child: RichText(
                          text: const TextSpan(children: [
                            TextSpan(
                                text: 'Already have an account?',
                                style:
                                    TextStyle(color: Ecocolors.selectionGrey2)),
                            TextSpan(
                                text: 'Login',
                                style:
                                    TextStyle(color: Ecocolors.selectionBlue))
                          ]),
                        ))
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
