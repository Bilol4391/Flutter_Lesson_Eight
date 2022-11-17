import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

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
          child: Text(
                  """Notifications""",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      fontStyle: FontStyle.normal),
                ),
        ),
            ),

        body: ListView.builder(
          itemCount: 6,
          itemBuilder: (context, index){
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                        height: 16,
                        margin: EdgeInsets.only(top: 5, bottom: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 16,
                                  width: 85,
                                  margin: EdgeInsets.only(
                                      top: 0, left: 20, bottom: 0),
                                  child: Text(
                                    "THIS DAY",
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
                        ))
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
                                        child: Icon(
                                          Icons.settings,
                                          color: Color(0xff18BCA8),
                                        ),
                                        width: 40,
                                        height: 40,
                                        margin: EdgeInsets.only(left: 20, top:11),
                                        decoration: BoxDecoration(
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
                                          EdgeInsets.only(left: 18, top: 11),
                                          child: Text(
                                            "Turn on notifications in Settings",
                                            style: TextStyle(
                                                color: Color(0xff273131),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          )),
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
                                          height: 42,
                                          width: 340,
                                          child: Padding(
                                              padding:
                                              EdgeInsets.only(left: 18, top: 0),
                                              child: Text(
                                                "In order to know the latest news and updates",
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
                                        margin: EdgeInsets.only(left: 20, top: 0),
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
                                        margin: EdgeInsets.only(left: 33, top: 0),
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
                                          height: 17,
                                          width: 340,
                                          child: Padding(
                                              padding: EdgeInsets.only(left: 18),
                                              child: Text(
                                                "1d ago",
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
                                        margin: EdgeInsets.only(left: 20, top: 0),
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
                                            "shokh_ake",
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
                                          EdgeInsets.only(left: 3, top: 0),
                                          child: Text(
                                            "created event",
                                            style: TextStyle(
                                                color: Color(0xff6C6F82),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding:
                                          EdgeInsets.only(left: 4, top: 0),
                                          child: Text(
                                            "Let's Chill",
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
                                        margin: EdgeInsets.only(left: 11, top: 0),
                                        child: Center(child: Text("View")),
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
                                          width: 340,
                                          child: Padding(
                                              padding:
                                              EdgeInsets.only(left: 18, top: 0),
                                              child: Text(
                                                "on 16 Apr 2020 at 8:00 pm",
                                                style: TextStyle(
                                                    color: Color(0xff273131),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w600),
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
                                          margin: EdgeInsets.only(left: 61, top: 2),
                                          height: 17,
                                          width: 340,
                                          child: Padding(
                                              padding: EdgeInsets.only(left: 18),
                                              child: Text(
                                                "2d ago",
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
                Column(
                  children: [
                    Container(
                        height: 36,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 16,
                                  width: 85,
                                  margin: EdgeInsets.only(
                                      top: 10, left: 20, bottom: 0),
                                  child: Text(
                                    "THIS WEEK",
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
                        ))
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
                          height: 320,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: 40,
                                        height: 40,
                                        margin: EdgeInsets.only(left: 20, top: 11),
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
                                          EdgeInsets.only(left: 18, top: 11),
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
                                          EdgeInsets.only(left: 10, top: 11),
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
                                        margin: EdgeInsets.only(left: 33, top: 20),
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
                                          height: 17,
                                          width: 340,
                                          child: Padding(
                                              padding: EdgeInsets.only(left: 18),
                                              child: Text(
                                                "1d ago",
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
                                        margin: EdgeInsets.only(left: 20, top: 11),
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
                                          EdgeInsets.only(left: 18, top: 11),
                                          child: Text(
                                            "shokh_ake",
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
                                          EdgeInsets.only(left: 3, top: 11),
                                          child: Text(
                                            "created event",
                                            style: TextStyle(
                                                color: Color(0xff6C6F82),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding:
                                          EdgeInsets.only(left: 4, top: 11),
                                          child: Text(
                                            "Let's Chill",
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
                                        margin: EdgeInsets.only(left: 11, top: 20),
                                        child: Center(child: Text("View")),
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
                                          width: 340,
                                          child: Padding(
                                              padding:
                                              EdgeInsets.only(left: 18, top: 0),
                                              child: Text(
                                                "on 16 Apr 2020 at 8:00 pm",
                                                style: TextStyle(
                                                    color: Color(0xff273131),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w600),
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
                                          margin: EdgeInsets.only(left: 61, top: 2),
                                          height: 17,
                                          width: 340,
                                          child: Padding(
                                              padding: EdgeInsets.only(left: 18),
                                              child: Text(
                                                "2d ago",
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
                                        child: Icon(
                                          Icons.settings,
                                          color: Color(0xff18BCA8),
                                        ),
                                        width: 40,
                                        height: 40,
                                        margin: EdgeInsets.only(left: 20, top:11),
                                        decoration: BoxDecoration(
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
                                          EdgeInsets.only(left: 18, top: 11),
                                          child: Text(
                                            "Turn on notifications in Settings",
                                            style: TextStyle(
                                                color: Color(0xff273131),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          )),
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
                                          height: 42,
                                          width: 340,
                                          child: Padding(
                                              padding:
                                              EdgeInsets.only(left: 18, top: 0),
                                              child: Text(
                                                "In order to know the latest news and updates",
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
                Column(
                  children: [
                    Container(
                        height: 36,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 16,
                                  width: 115,
                                  margin: EdgeInsets.only(
                                      top: 10, left: 20, bottom: 0),
                                  child: Text(
                                    "THIS MONTH",
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
                        ))
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
                          height: 320,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: 40,
                                        height: 40,
                                        margin: EdgeInsets.only(left: 20, top: 11),
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
                                          EdgeInsets.only(left: 18, top: 11),
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
                                          EdgeInsets.only(left: 10, top: 11),
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
                                        margin: EdgeInsets.only(left: 33, top: 11),
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
                                          height: 17,
                                          width: 340,
                                          child: Padding(
                                              padding: EdgeInsets.only(left: 18),
                                              child: Text(
                                                "1d ago",
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
                                        margin: EdgeInsets.only(left: 20, top: 11),
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
                                          EdgeInsets.only(left: 18, top: 11),
                                          child: Text(
                                            "shokh_ake",
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
                                          EdgeInsets.only(left: 3, top: 11),
                                          child: Text(
                                            "created event",
                                            style: TextStyle(
                                                color: Color(0xff6C6F82),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding:
                                          EdgeInsets.only(left: 4, top: 11),
                                          child: Text(
                                            "Let's Chill",
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
                                        margin: EdgeInsets.only(left: 11, top: 11),
                                        child: Center(child: Text("View")),
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
                                          width: 340,
                                          child: Padding(
                                              padding:
                                              EdgeInsets.only(left: 18, top: 0),
                                              child: Text(
                                                "on 16 Apr 2020 at 8:00 pm",
                                                style: TextStyle(
                                                    color: Color(0xff273131),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w600),
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
                                          margin: EdgeInsets.only(left: 61, top: 2),
                                          height: 17,
                                          width: 340,
                                          child: Padding(
                                              padding: EdgeInsets.only(left: 18),
                                              child: Text(
                                                "2d ago",
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
                                        child: Icon(
                                          Icons.settings,
                                          color: Color(0xff18BCA8),
                                        ),
                                        width: 40,
                                        height: 40,
                                        margin: EdgeInsets.only(left: 20, top:11),
                                        decoration: BoxDecoration(
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
                                          EdgeInsets.only(left: 18, top: 11),
                                          child: Text(
                                            "Turn on notifications in Settings",
                                            style: TextStyle(
                                                color: Color(0xff273131),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          )),
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
                                          height: 42,
                                          width: 340,
                                          child: Padding(
                                              padding:
                                              EdgeInsets.only(left: 18, top: 0),
                                              child: Text(
                                                "In order to know the latest news and updates",
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
