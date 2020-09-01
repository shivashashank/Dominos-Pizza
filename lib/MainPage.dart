import 'package:flutter/material.dart';
import 'SliderImages.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  String radioButtonItem = 'ONE';

  // Group Value for Radio Button.
  int id = 1;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //Main Container
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    height: 40,
                    child: Row(
                      children: <Widget>[
                        Radio(
                          value: 1,
                          groupValue: id,
                          onChanged: (val) {
                            setState(() {
                              radioButtonItem = 'ONE';
                              id = 1;
                            });
                          },
                        ),
                        Text(
                          'Delivery',
                          style: new TextStyle(fontSize: 17.0),
                        ),
                        Radio(
                          value: 2,
                          groupValue: id,
                          onChanged: (val) {
                            setState(() {
                              radioButtonItem = 'TWO';
                              id = 2;
                            });
                          },
                        ),
                        Text(
                          'Takeaway',
                          style: new TextStyle(
                            fontSize: 17.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                //Second Container
                Container(
                  height: 40,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.train,
                      ),
                      Text(
                        ' Deliver \non Train  ',
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Sliderimages(),
          ),
          Container(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Explore Menu',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                            margin: EdgeInsets.only(right: 5),
                            color: Colors.white,
                            height: 100,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  child:
                                      Image.asset('assets/images/vegpizza.png'),
                                ),
                                Container(
                                  child: Text(
                                    'Veg Pizza',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                      Expanded(
                        child: Container(
                            margin: EdgeInsets.only(right: 5),
                            color: Colors.white,
                            height: 100,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  child: Image.asset(
                                      'assets/images/nonvegpizza.png'),
                                ),
                                Container(
                                  child: Text(
                                    'Non-Veg Pizza',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                            margin: EdgeInsets.only(right: 5),
                            color: Colors.white,
                            height: 100,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  child: Image.asset('assets/images/sides.png'),
                                ),
                                Container(
                                  child: Text(
                                    'Sides & Others',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                      Expanded(
                        child: Container(
                            margin: EdgeInsets.only(right: 5),
                            color: Colors.white,
                            height: 100,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  child: Image.asset(
                                      'assets/images/cooldrinks.png'),
                                ),
                                Container(
                                  child: Text(
                                    'Beverages',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                      Expanded(
                        child: Container(
                            margin: EdgeInsets.only(right: 5),
                            color: Colors.white,
                            height: 100,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  child:
                                      Image.asset('assets/images/desserts.png'),
                                ),
                                Container(
                                  child: Text(
                                    'Desserts',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                    ],
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Offers',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'VIEW ALL',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue[500],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          color: Colors.white,
                          width: 250,
                          child: Image.asset('assets/images/offers1.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Image.asset('assets/images/offers3.jpg'),
                          color: Colors.white,
                          width: 250,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Image.asset('assets/images/offers1.jpg'),
                          color: Colors.white,
                          width: 250,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10, bottom: 80, right: 10, left: 10),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Bestsellers',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 175,
                          color: Colors.white,
                          width: 225,
                          child: Stack(
                            children: [
                              //Bottom
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: MediaQuery.of(context).size.height,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("assets/images/bs2.jpg"),
                                  ),
                                ),
                              ),
                              //Middle
                              Container(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                height: 25,
                                width: 25,
                                child: Image.asset(
                                  'assets/images/veg.png',
                                ),
                              ),
                              //Top
                              Container(
                                child: Expanded(
                                  child: Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            '₹ 299',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          color: Colors.blue[100],
                                          padding: EdgeInsets.all(10),
                                          child: Text('Small'),
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
                          width: 10,
                        ),
                        Container(
                          height: 175,
                          color: Colors.white,
                          width: 200,
                          child: Stack(
                            children: [
                              //Bottom
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: MediaQuery.of(context).size.height,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("assets/images/bs1.jpg"),
                                  ),
                                ),
                              ),
                              //Middle
                              Container(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                height: 25,
                                width: 25,
                                child: Image.asset(
                                  'assets/images/veg.png',
                                ),
                              ),
                              //Top
                              Container(
                                child: Expanded(
                                  child: Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            '₹ 399',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          color: Colors.blue[100],
                                          padding: EdgeInsets.all(10),
                                          child: Text('Medium'),
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
                          width: 10,
                        ),
                        Container(
                          height: 175,
                          color: Colors.white,
                          width: 200,
                          child: Stack(
                            children: [
                              //Bottom
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: MediaQuery.of(context).size.height,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("assets/images/bs3.jpg"),
                                  ),
                                ),
                              ),
                              //Middle
                              Container(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                height: 25,
                                width: 25,
                                child: Image.asset(
                                  'assets/images/veg.png',
                                ),
                              ),
                              //Top
                              Container(
                                child: Expanded(
                                  child: Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            '₹ 499',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          color: Colors.blue[100],
                                          padding: EdgeInsets.all(10),
                                          child: Text('Large'),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
