// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, non_constant_identifier_names, dead_code
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  Widget SingleProducts(){
    return Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  height: 230,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Image.network(
                            'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg'),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 2,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                "Fresh Basil",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '50\$/50 gram',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.only(left: 3),
                                      height: 30,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.grey),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Row(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Expanded(
                                          child: Text(
                                        '50 Grams',
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                        ),
                                        ),
                                        Center(
                                          child: Icon(Icons.arrow_drop_down,
                                          size: 20,
                                          color: Colors.yellow,
                                          ),
                                        ),
                                        ],
                                      ),
                                    ), 
                                  ),
                                  SizedBox(width: 5,),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.grey),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Icon(Icons.remove, size: 15,color: Color(0xffd0b84c),),
                                          Text('1',style: TextStyle(color: Color(0xffd0b84c),fontWeight: FontWeight.bold),),
                                          Icon(Icons.add, size: 15,color: Color(0xffd0b84c),),
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
                    ],
                  ),
                );
            }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcbcbcb),
      drawer: Drawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Home",
          style: TextStyle(
            color: Colors.black,
            fontSize: 17,
          ),
        ),
        backgroundColor: Color(0xffd6b738),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          CircleAvatar(
            backgroundColor: Color(0xffd4d181),
            radius: 12,
            child: Icon(
              Icons.search,
              size: 17,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: CircleAvatar(
              backgroundColor: Color(0xffd4d181),
              radius: 12,
              child: Icon(
                Icons.shop,
                size: 15,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: ListView(
          children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://previews.123rf.com/images/alexraths/alexraths1703/alexraths170300027/73520865-vegetables-on-black-background-with-water-splash.jpg'),
                ),
                //color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 130, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Color(0xffd1ad17),
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(50),
                                    bottomLeft: Radius.circular(50)),
                              ),
                              child: Center(
                                child: Text(
                                  "Vegi",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    shadows: [
                                      BoxShadow(
                                          color: Colors.green,
                                          blurRadius: 10,
                                          offset: Offset(3, 3))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '30% OFF',
                            style: TextStyle(
                              color: Colors.green[100],
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              'On all vegetables products',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'Herbs Seasoning',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SingleProducts(),
                  SingleProducts(),
                  SingleProducts(),
                  SingleProducts(),
                  SingleProducts(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'Fresh Fruits',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SingleProducts(),
                  SingleProducts(),
                  SingleProducts(),
                  SingleProducts(),
                  SingleProducts(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
