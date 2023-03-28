import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConfirmationPage extends StatefulWidget {
  const ConfirmationPage({super.key});

  @override
  State<ConfirmationPage> createState() => _ConfirmationPageState();
}

class _ConfirmationPageState extends State<ConfirmationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width / 15,
          vertical: MediaQuery.of(context).size.height / 18,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Icon(CupertinoIcons.person_crop_circle_fill_badge_checkmark,
                  color: Colors.green, size: 50.0),
              const Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Text(
                    "Your meeting has been scheduled with our scrap dealer."),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Text(
                  "Priyatosh Das",
                  style: TextStyle(
                      fontWeight: FontWeight.w800, color: Colors.black),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Text(
                  "Call him now",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.blueAccent),
                ),
              ),
              const SizedBox(
                height: 24,
                width: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 160),
                    child: Expanded(
                      child: Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              //side: const BorderSide(
                              //  width: 2.0, color: Colors.black),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width / 17,
                                  vertical:
                                      MediaQuery.of(context).size.height / 50),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                  ),
                                  Text('Back',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal)),
                                ],
                              ),
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
    );
  }
}
