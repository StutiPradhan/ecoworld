import 'package:ecoworld/constants/colors.dart';
import 'package:ecoworld/pages/Editprofile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'login.dart';

class ProfilePage extends StatefulWidget {
  // String Name;
  // int Number;
  // String Address;
  // String City;

  const ProfilePage({
    super.key,
    // required this.Name,
    // required this.Number,
    // required this.Address,
    // required this.City
  });

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    //String nameTextEditingController = '';

    final _Namecontroller = TextEditingController();
    final _Numbercontroller = TextEditingController();
    String UserName = 'Surya Pratap Singh';
    return SingleChildScrollView(
      child: Material(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width / 25,
            vertical: MediaQuery.of(context).size.height / 20,
          ),
          child: Column(
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 20.0),
                      child: Text("My Profile",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                    ),
                  ]),
              Padding(
                padding: const EdgeInsets.only(top: 24, left: 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(width: 2),
                          color: Colors.black),
                      child: Image.asset("assets/images/ProfileImage.png"),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // TextField(
                            //   controller: _Namecontroller,

                            //   decoration: InputDecoration(
                            //   //  hintText: 'Enter your Name',
                            //   labelText: Name,
                            //     border: InputBorder.none,
                            //     hintStyle:
                            //         TextStyle(color: Colors.amber),
                            //   ),
                            // ),

                            Text(UserName,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 126, 124, 124))),
                            Text("8394229530",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 126, 124, 124))),
                            Text("xyz road,abc colony,Bhubaneswar",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 126, 124, 124))),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              // ),
              // child: Material(
              //   child: Padding(
              //     padding: EdgeInsets.symmetric(
              //       horizontal: MediaQuery.of(context).size.width / 15,
              //       vertical: MediaQuery.of(context).size.height / 28,
              //     ),
              //     child: Column(
              //       children: [
              //         Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           crossAxisAlignment: CrossAxisAlignment.center,
              //           children: [
              //             IconButton(
              //               icon: const Icon(Icons.arrow_back),
              //               onPressed: () {
              //                 setState(() {});
              //               },
              //               iconSize: 30,
              //             ),
              //             const Padding(
              //               padding: EdgeInsets.only(left: 85.0),
              //               child: Text("My Profile",
              //                   textAlign: TextAlign.center,
              //                   style: TextStyle(
              //                       fontSize: 20,
              //                       fontWeight: FontWeight.bold)),
              //             ),
              //           ],
              //         ),
              // Padding(
              //   padding: const EdgeInsets.only(top: 24, left: 6),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Container(
              //         height: 120,
              //         width: 120,
              //         decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(12),
              //             border: Border.all(width: 2),
              //             color: Colors.black),
              //         child: Image.asset(
              //             "assets/images/ProfileImage.png"),
              //       ),
              //       Expanded(
              //         child: Padding(
              //           padding: const EdgeInsets.only(left: 16.0),
              //           child: Column(
              //             mainAxisAlignment: MainAxisAlignment.start,
              //             crossAxisAlignment:
              //                 CrossAxisAlignment.start,
              //             children: const [
              //               Text("Stuti Pradhan",
              //                   style: TextStyle(
              //                       fontWeight: FontWeight.bold,
              //                       fontSize: 20)),
              //               Text("8394229530",
              //                   style: TextStyle(
              //                       fontWeight: FontWeight.bold,
              //                       fontSize: 15,
              //                       color: Color.fromARGB(
              //                           255, 126, 124, 124))),
              //               Text("xyz road,abc colony,Bhubaneswar",
              //                   style: TextStyle(
              //                       fontWeight: FontWeight.bold,
              //                       fontSize: 15,
              //                       color: Color.fromARGB(
              //                           255, 126, 124, 124))),
              //             ],
              //           ),
              //         ),
              //       )
              //     ],
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.only(top: 23.0, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const SizedBox(
                      height: 24,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 4,
                            ),
                            child: Expanded(
                              child: Column(children: [
                                FittedBox(
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(12)),
                                        backgroundColor: Colors.white,
                                        side: const BorderSide(
                                            width: 2.0, color: Colors.black),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                17,
                                            vertical: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                50),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const [
                                            Icon(
                                              CupertinoIcons
                                                  .arrow_left_circle_fill,
                                              color: Colors.black,
                                            ),
                                            Text('Log Out',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.normal)),
                                          ],
                                        ),
                                      ),
                                      onPressed: () => Navigator.pop(context)),
                                ),

                                // onPressed: () => Navigator.pop(context)),
                              ]),
                            ),
                          )
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 4,
                              ),
                              child: Expanded(
                                child: Column(
                                  children: [
                                    ElevatedButton(
                                      onPressed: () => Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  EditProfilePage())),
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(12)),
                                        backgroundColor: Colors.black,
                                      ),
                                      child: null,
                                    ),
                                  ],
                                ),
                              ))
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 4,
                            ),
                            child: Expanded(
                              child: Column(children: [
                                FittedBox(
                                  child: ElevatedButton(
                                    onPressed: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                EditProfilePage())),
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12)),
                                      backgroundColor: Colors.black,

                                      //side: const BorderSide(
                                      //  width: 2.0, color: Colors.black),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              17,
                                          vertical: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              50),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.edit_square,
                                            color: Colors.white,
                                          ),
                                          Text('Edit Profile',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight:
                                                      FontWeight.normal)),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ]),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Upcoming meet",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Text("Edit meet",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.blue)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5, color: Colors.grey),
                    // borderRadius: const BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(CupertinoIcons.person_crop_rectangle_fill,
                          size: 40, color: Color.fromARGB(255, 92, 213, 96)),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Priyatosh Das",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Text("21/03/23   11:30 am",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120.0),
                        child: const Icon(CupertinoIcons.phone,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 5, left: 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Saved Posts",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 430,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 12.0),
                            child: Text(
                              "How to use your old clothes?",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 130),
                            child: Icon(
                              CupertinoIcons.bookmark_solid,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 12.0),
                        child: Text("11/03/2023",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 430,
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
                          Padding(
                            padding: EdgeInsets.only(left: 12.0),
                            child: Text(
                              "Join the clean Bhubaneshwar Movement",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 70),
                            child: Icon(
                              CupertinoIcons.bookmark_solid,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 12.0),
                        child: Text("11/03/2023",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 430,
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
                          Padding(
                            padding: EdgeInsets.only(left: 12.0),
                            child: Text(
                              "Some new methods of recycling",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 120),
                            child: Icon(
                              CupertinoIcons.bookmark_solid,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 12.0),
                        child: Text("11/03/2023",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
