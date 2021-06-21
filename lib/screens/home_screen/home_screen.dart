import 'package:flutter/material.dart';
import 'package:foodapp/mycontant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffcbcbcb),
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('Appetizer'),
        actions: [
          CircleAvatar(
            radius: 12,
            backgroundColor: Color(0xfff186c0),
            child: Icon(
              Icons.search,
              size: 17,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: CircleAvatar(
              radius: 12,
              backgroundColor: Color(0xfff186c0),
              child: Icon(
                Icons.shop,
                size: 17,
                color: Colors.white,
              ),
            ),
          ),
        ],
        backgroundColor: Color(0xffee0290),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Column(
            children: [
              Container(
                height: size.height * 0.21,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/pizzabraner.jpg")),
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        // color: Colors.white,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 100, bottom: 10),
                              child: Container(
                                height: size.height * 0.075,
                                width: size.width * 0.6,
                                decoration: BoxDecoration(
                                  color: Color(0xffee0290),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(45),
                                      bottomLeft: Radius.circular(45),
                                      topLeft: Radius.circular(5)),
                                ),
                                child: Center(
                                  child: Text(
                                    'Pizza',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        shadows: [
                                          BoxShadow(
                                              color: Colors.green,
                                              blurRadius: 1,
                                              offset: Offset(3, 3))
                                        ]),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                // color: Colors.grey[50],
                                Text('30% off', style: Myconstant().txtbraner),
                                Text(
                                  'On all Appetizer menu',
                                  style: Myconstant().txtdetail,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(child: Container())
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Appetizer'),
                    Text(
                      'View all',
                      style: Myconstant().txtgreystyle,
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Salads'),
                    Text(
                      'View all',
                      style: Myconstant().txtgreystyle,
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                    fodmenu(size),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget fodmenu(Size size) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height: size.height * 0.32,
      width: size.width / 2.2,
      decoration: BoxDecoration(
          color: Color(0xffd9dad9), borderRadius: BorderRadius.circular(10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(flex: 2, child: Image.asset('assets/bruschetta.png')),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Bruschetta',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '50฿./ Portion',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: size.height * 0.035,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Small",
                                    style: Myconstant().txtblustyle,
                                  ),
                                ),
                              ),
                              Center(
                                child: Icon(
                                  Icons.arrow_drop_down,
                                  size: 25,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          height: size.height * 0.035,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.remove,
                                size: 15,
                              ),
                              Text('1'),
                              Icon(
                                Icons.add,
                                size: 15,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
