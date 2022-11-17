import 'package:flutter/material.dart';

class Code extends StatelessWidget {
  const Code({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          // appBar: AppBar(),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 150,
                child: ListView.builder(
                  itemCount: 30,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index){
                      return Container(
                        margin: EdgeInsets.only(left: 20, top: 80),
                        width: 70,
                        child: Icon(Icons.person, size: 40, color: Color(0xff8E99A4),),
                        decoration: const BoxDecoration(
                            color: Color(0xffD6DFE8),
                            shape: BoxShape.circle
                        ),
                      );
                    }
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 20, top: 45),child: Text("Restaurants", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)),
              SizedBox(
                height: 200,
                child: ListView.builder(
                    itemCount: 30,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index){
                      return Container(
                        margin: EdgeInsets.only(left: 20, top: 10),
                        width: 250,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 110,
                              color: Color(0xffD6DFE8),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(Icons.image, color: Color(0xff8F9CAA), size: 40,),
                                    margin: EdgeInsets.only(left: 105),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15, top: 5),
                              child: Text("Restaurant Name", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15, top: 5),
                              child: Text("Adress", style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                      );
                    }
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 20, top: 45),child: Text("Dishes", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)),
              SizedBox(
                height: 170,
                child: ListView.builder(
                    itemCount: 30,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index){
                      return Container(
                        margin: EdgeInsets.only(left: 20, top: 10),
                        width: 250,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 110,
                              color: Color(0xffD6DFE8),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(Icons.image, color: Color(0xff8F9CAA), size: 40,),
                                    margin: EdgeInsets.only(left: 105),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15, top: 8),
                              child: Text("Dish Name", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                      );
                    }
                ),
              ),
            ],
          )

        )
    );

  }
}