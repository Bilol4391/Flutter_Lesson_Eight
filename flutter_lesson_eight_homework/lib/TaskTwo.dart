import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffEDF3F3),
        // backgroundColor: Colors.white,
        // backgroundColor: Colors.red,
        appBar: AppBar(
          elevation: 0.1,
          centerTitle: false,
          backgroundColor: Color(0xffEDF3F3),
          title: Container(
            margin: EdgeInsets.only(left: 0, top: 10),
            child: Container(
              height: 50,
              width: 310,
              padding: EdgeInsets.only(bottom: 5),
              margin: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: TextFormField(
                initialValue: "search", style: TextStyle(color: Color(0xff6C6F82)),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Icon(Icons.search, color: Color(0xff6C6F82),),
                    )
                ),
              ),
            ),
          ),
          actions: [
            Container(
              height: 40,
              width: 60,
              margin: EdgeInsets.only(right: 18, top: 8),
              child: Center(child: Text("Cancel", style: TextStyle(color: Color(0xff273131), fontSize: 18, fontWeight: FontWeight.w500),)),
            )
          ],
        ),

        body: ListView.builder(
            itemCount: 6,
            itemBuilder: (context, index){
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              height: 42,
                              margin: EdgeInsets.only(top: 5, bottom: 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 32,
                                        width: 160,
                                        margin: EdgeInsets.only(
                                            top: 10, left: 20, bottom: 0),
                                        child: Text(
                                          "PEOPEL TO FOLLOW",
                                          style: TextStyle(
                                              color: Color(0xff273131),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 15,
                                              fontStyle: FontStyle.normal),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              height: 42,
                              margin: EdgeInsets.only(top: 5, bottom: 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 32,
                                        width: 85,
                                        margin: EdgeInsets.only(
                                            top: 10, left: 150, bottom: 0),
                                        child: Text(
                                          "See more >",
                                          style: TextStyle(
                                              color: Color(0xff18BCA8),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 15,
                                              fontStyle: FontStyle.normal),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 240,
                    child: ListView.builder(
                        physics: ClampingScrollPhysics(),
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          margin: EdgeInsets.only(left: 20, top:20),
                                          decoration: BoxDecoration(
                                              color:Color(0xff18BCA8).withOpacity(0.08),
                                              image: DecorationImage(image: AssetImage("assets/1.jpg")),
                                              shape: BoxShape.circle),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding:
                                            EdgeInsets.only(left: 18, top: 11),
                                            child: Text(
                                              "Jacob Jones",
                                              style: TextStyle(
                                                  color: Color(0xff273131),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 27,
                                          width: 80,
                                          margin: EdgeInsets.only(left: 172, top: 0),
                                          child: Center(child: Text("Follow")),
                                          decoration: BoxDecoration(
                                            color: Color(0xffEDF3F3),
                                            borderRadius:
                                            BorderRadius.all(Radius.circular(8)),
                                            border:
                                            Border.all(color: Color(0xffEDF3F3)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(left: 61),
                                            height: 22,
                                            width: 260,
                                            child: Padding(
                                                padding:
                                                EdgeInsets.only(left: 18, top: 0),
                                                child: Text(
                                                  "Computer Graphics Aimator at...",
                                                  style: TextStyle(
                                                      color: Color(0xff6C6F82),
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.w400),
                                                ))),
                                      ],
                                    ),

                                  ],
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          margin: EdgeInsets.only(left: 20, top: 10),
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("assets/1.jpg")),
                                              color:
                                              Color(0xff18BCA8).withOpacity(0.08),
                                              shape: BoxShape.circle),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding:
                                            EdgeInsets.only(left: 18, top: 0),
                                            child: Text(
                                              "Bilol Abdunazarov",
                                              style: TextStyle(
                                                  color: Color(0xff273131),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding:
                                            EdgeInsets.only(left: 10, top: 0),
                                            child: Text(
                                              "followed you",
                                              style: TextStyle(
                                                  color: Color(0xff6C6F82),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 24,
                                          width: 80,
                                          margin: EdgeInsets.only(left: 33, top: 5),
                                          child: Center(child: Text("Following")),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.all(Radius.circular(8)),
                                            border:
                                            Border.all(color: Color(0xffEDF3F3)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(left: 61),
                                            height: 22,
                                            width: 260,
                                            child: Padding(
                                                padding:
                                                EdgeInsets.only(left: 18, top: 0),
                                                child: Text(
                                                  "Computer Graphics Aimator at...",
                                                  style: TextStyle(
                                                      color: Color(0xff6C6F82),
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.w400),
                                                ))),
                                      ],
                                    ),

                                  ],
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          margin: EdgeInsets.only(left: 20, top: 7),
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("assets/2.jpg")),
                                              color:
                                              Color(0xff18BCA8).withOpacity(0.08),
                                              shape: BoxShape.circle),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding:
                                            EdgeInsets.only(left: 18, top: 0),
                                            child: Text(
                                              "Amily Clark",
                                              style: TextStyle(
                                                  color: Color(0xff273131),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 27,
                                          width: 80,
                                          margin: EdgeInsets.only(left: 178, top: 8),
                                          child: Center(child: Text("Follow")),
                                          decoration: BoxDecoration(
                                            color: Color(0xffEDF3F3),
                                            borderRadius:
                                            BorderRadius.all(Radius.circular(8)),
                                            border:
                                            Border.all(color: Color(0xffEDF3F3)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(left: 61),
                                            height: 22,
                                            width: 260,
                                            child: Padding(
                                                padding:
                                                EdgeInsets.only(left: 18, top: 0),
                                                child: Text(
                                                  "Computer Graphics Aimator at...",
                                                  style: TextStyle(
                                                      color: Color(0xff6C6F82),
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.w400),
                                                ))),
                                      ],
                                    ),

                                  ],
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              height: 42,
                              margin: EdgeInsets.only(top: 5, bottom: 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 32,
                                        width: 200,
                                        margin: EdgeInsets.only(
                                            top: 10, left: 20, bottom: 0),
                                        child: Text(
                                          "RECOMMENDED EVENTS",
                                          style: TextStyle(
                                              color: Color(0xff273131),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 15,
                                              fontStyle: FontStyle.normal),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              height: 42,
                              margin: EdgeInsets.only(top: 5, bottom: 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 32,
                                        width: 85,
                                        margin: EdgeInsets.only(
                                            top: 10, left: 111, bottom: 0),
                                        child: Text(
                                          "See more >",
                                          style: TextStyle(
                                              color: Color(0xff18BCA8),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 15,
                                              fontStyle: FontStyle.normal),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 240,
                    child: ListView.builder(
                        physics: ClampingScrollPhysics(),
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 50,
                                          height: 50,
                                          margin: EdgeInsets.only(left: 20, top: 5),
                                          decoration: BoxDecoration(
                                              color:Color(0xff18BCA8).withOpacity(0.08),
                                              image: DecorationImage(image: AssetImage("assets/1.jpg")),
                                              shape: BoxShape.circle),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding:
                                            EdgeInsets.only(left: 8, top: 0),
                                            child: Text(
                                              "Cristmas corporate part dis..",
                                              style: TextStyle(
                                                  color: Color(0xff273131),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 27,
                                          width: 80,
                                          margin: EdgeInsets.only(left: 55, top: 0),
                                          child: Center(child: Text("Join")),
                                          decoration: BoxDecoration(
                                            color: Color(0xffEDF3F3),
                                            borderRadius:
                                            BorderRadius.all(Radius.circular(8)),
                                            border:
                                            Border.all(color: Color(0xffEDF3F3)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(left: 82, bottom: 10),
                                            padding: EdgeInsets.only(top: 3,),
                                            height: 20,
                                            width: 50,
                                            child: Text(
                                              "30 min", textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Color(0xff6C6F82),
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          decoration: BoxDecoration(
                                              color: Color(0xff2994A).withOpacity(0.2),
                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                          ),
                                        ),
                                        Container(
                                            margin: EdgeInsets.only(left: 21),
                                            height: 22,
                                            width: 260,
                                            child: Text(
                                              "Mon, Dec 20, 01:00 AM",
                                              style: TextStyle(
                                                  color: Color(0xff6C6F82),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                        ),
                                      ],
                                    ),

                                  ],
                                ),

                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 50,
                                          height: 50,
                                          margin: EdgeInsets.only(left: 20, top: 5),
                                          decoration: BoxDecoration(
                                              color:Color(0xff18BCA8).withOpacity(0.08),
                                              image: DecorationImage(image: AssetImage("assets/1.jpg")),
                                              shape: BoxShape.circle),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding:
                                            EdgeInsets.only(left: 8, top: 0),
                                            child: Text(
                                              "Smokers' Club",
                                              style: TextStyle(
                                                  color: Color(0xff273131),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 27,
                                          width: 80,
                                          margin: EdgeInsets.only(left: 155, top: 0),
                                          child: Center(child: Text("Join")),
                                          decoration: BoxDecoration(
                                            color: Color(0xffEDF3F3),
                                            borderRadius:
                                            BorderRadius.all(Radius.circular(8)),
                                            border:
                                            Border.all(color: Color(0xffEDF3F3)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 82, bottom: 10),
                                          padding: EdgeInsets.only(top: 3,),
                                          height: 20,
                                          width: 50,
                                          child: Text(
                                            "30 min", textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Color(0xff6C6F82),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color(0xff7BE95A).withOpacity(0.2),
                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 21),
                                          height: 22,
                                          width: 260,
                                          child: Text(
                                            "Mon, Dec 20, 01:00 AM",
                                            style: TextStyle(
                                                color: Color(0xff6C6F82),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ],
                                    ),

                                  ],
                                ),

                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 50,
                                          height: 50,
                                          margin: EdgeInsets.only(left: 20, top: 5),
                                          decoration: BoxDecoration(
                                              color:Color(0xff18BCA8).withOpacity(0.08),
                                              image: DecorationImage(image: AssetImage("assets/2.jpg")),
                                              shape: BoxShape.circle),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding:
                                            EdgeInsets.only(left: 8, top: 0),
                                            child: Text(
                                              "Design and its future",
                                              style: TextStyle(
                                                  color: Color(0xff273131),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 27,
                                          width: 80,
                                          margin: EdgeInsets.only(left: 110, top: 0),
                                          child: Center(child: Text("Join")),
                                          decoration: BoxDecoration(
                                            color: Color(0xffEDF3F3),
                                            borderRadius:
                                            BorderRadius.all(Radius.circular(8)),
                                            border:
                                            Border.all(color: Color(0xffEDF3F3)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 82, bottom: 10),
                                          padding: EdgeInsets.only(top: 3,),
                                          height: 20,
                                          width: 50,
                                          child: Text(
                                            "30 min", textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Color(0xff6C6F82),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color(0xffEB5757).withOpacity(0.2),
                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 21),
                                          height: 22,
                                          width: 260,
                                          child: Text(
                                            "Mon, Dec 20, 01:00 AM",
                                            style: TextStyle(
                                                color: Color(0xff6C6F82),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ],
                                    ),

                                  ],
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                ],
              );
            }
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, size: 30,), label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month_outlined, size: 30,), label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outlined, color: Color(0xff18BCA8), size: 40,), label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.doorbell_outlined, size: 30,), label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person, size: 30), label: '',
            ),
          ],
        ),
      ),
    );
  }
}
