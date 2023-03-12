import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../constants/colors.dart';

class CommunityPage extends StatefulWidget {
  const CommunityPage({super.key});

  @override
  State<CommunityPage> createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
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
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.arrow_back),
                        Text("Community",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold))
                      ]),
                ),
                const SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 211, 211, 211),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "How to use your old clothes?",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 80),
                              child: Icon(
                                Icons.save_alt_rounded,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const Text("11/03/2023",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 211, 211, 211),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Join the clean Bhubaneshwar Movement",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Icon(
                                Icons.save_alt_rounded,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const Text("11/03/2023",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 211, 211, 211),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Some new methods of recycling",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.save_alt_rounded,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const Text("11/03/2023",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 211, 211, 211),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Feel free to join the campaign",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 70),
                                child: Icon(
                                  Icons.save_alt_rounded,
                                  color: Colors.green,
                                ),
                              ),
                            ]),
                        const Text("11/03/2023",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 211, 211, 211),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "New recycle center in the neighborhood",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Icon(
                                Icons.save_alt_rounded,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const Text("11/03/2023",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
              ]),
            ))));
  }
}
