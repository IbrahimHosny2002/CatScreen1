import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.menu),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
                Text(
                  'Hello, John',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage('https://21stcenturymarketinginc.com/wp-content/uploads/avatar-1-300x300.png'),
                          radius: 25,
                          child: Container(
                            margin: EdgeInsets.only(top: 40,left: 40),
                            child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 5,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'YOUR BALANCE',
                              style: TextStyle(
                                color: Colors.orange
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "\$23,052,82",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios,color: Colors.white,size: 15),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Text(
                      'Achivements',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                   Spacer(),
                    Text(
                      'See all',
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                           Image.asset('assests/1.png',scale: 2,),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              '1 week streak',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Image.asset('assests/2.png',scale: 2,),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              '3 week streak',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Image.asset('assests/3.png',scale: 2,),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              '7 week streak',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text(
                      'Investment portfolio',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                   Spacer(),
                    Text(
                      'See all',
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white10
                          ),
                          child: Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 100,
                                    ),
                                    Icon(
                                      Icons.more_vert,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.apple_rounded,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Apple',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "\$122.344",
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                       width: 20,
                     ),
                      Expanded(
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white10
                          ),
                          child: Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 100,
                                    ),
                                    Icon(
                                      Icons.more_vert,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Activision Blizzard',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "\$132.34",
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white10
                          ),
                          child: Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 100,
                                    ),
                                    Icon(
                                      Icons.more_vert,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.arrow_upward,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'AMD',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "\$122.344",
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white10
                          ),
                          child: Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 100,
                                    ),
                                    Icon(
                                      Icons.more_vert,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.arrow_back_sharp,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Value',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "\$199.34",
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



