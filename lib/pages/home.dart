import 'package:ecoworld/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 65),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/Eco-world_logo.svg',
                    height: 54,
                    width: 159,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: Colors.blue,
                    ),
                    TextButton(onPressed: () {}, child: Text('Bhubaneswar'))
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            height: 180,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 24),
                  child: Row(
                    children: [
                      Icon(
                        Icons.lightbulb_rounded,
                        color: Colors.yellow,
                        size: 20,
                      ),
                      SizedBox(width: 4),
                      Text(
                        'Tip of the day',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Collect your different types of',
                            style: TextStyle(color: Colors.grey.shade600),
                          ),
                          Text('scrap like paper,plastic,glass',
                              style: TextStyle(color: Colors.grey.shade600)),
                          Text('etc in separate bags before',
                              style: TextStyle(color: Colors.grey.shade600)),
                          Text('giving it to the scrap dealer. This',
                              style: TextStyle(color: Colors.grey.shade600)),
                          Text('makes it easier to recycle it',
                              style: TextStyle(color: Colors.grey.shade600)),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 12.0, bottom: 8),
                        child: Image.asset('assets/images/garbage.png'),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 220.0, top: 24),
            child: Text(
              'Scrap Dealers',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            height: 100,
            width: 350,
            decoration: BoxDecoration(
                border: Border.all(color: Ecocolors.selectionGreen),
                borderRadius: BorderRadius.circular(12)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Wait !!',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text('Dont throw away your scrap'),
                      Text('Instead sell them here')
                    ],
                  ),
                ),
                
                Container(child: Image.asset('assets/images/Sell1.png')),
                Container(
                    height: 100,
                    width: 30,
                    decoration: BoxDecoration(
                       color: Ecocolors.selectionGreen,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(12),
                            bottomRight: Radius.circular(12))),
                   
                    child: Icon(Icons.arrow_forward_ios,size: 16,))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 200.0, top: 24),
            child: Text(
              'Recycle Centers',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            child: Column(children: [
              Container(
                  height: 180,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(12)),
                  //color: Colors.amber,

                  child: Column(
                    children: [
                      Container(
                        height: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12)),
                            color: Colors.grey.shade200),
                      ),
                      Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 16.0, right: 16, top: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'XYZ Recycle center',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'abc street, def colony, bhubneswar',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey.shade600),
                                  )
                                ],
                              ),
                              Icon(
                                Icons.phone,
                                color: Colors.blue,
                                size: 24,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 180,
                width: 350,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(12)),
                //color: Colors.amber,

                child: Column(
                  children: [
                    Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              topRight: Radius.circular(12)),
                          color: Colors.grey.shade300),
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 16.0, right: 16, top: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'XYZ Recycle center',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'abc street, def colony, bhubneswar',
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey.shade600),
                                )
                              ],
                            ),
                            Icon(
                              Icons.phone,
                              color: Colors.blue,
                              size: 24,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 180,
                width: 350,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade200),
                    borderRadius: BorderRadius.circular(12)),
                //color: Colors.amber,

                child: Column(
                  children: [
                    Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              topRight: Radius.circular(12)),
                          color: Colors.grey.shade300),
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 16.0, right: 16, top: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'XYZ Recycle center',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'abc street, def colony, bhubneswar',
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey.shade600),
                                )
                              ],
                            ),
                            Icon(
                              Icons.phone,
                              color: Colors.blue,
                              size: 24,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ]),
          )
        ])));
  }
}
