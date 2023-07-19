import 'package:flutter/material.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Categories'),
        actions: const [Icon(Icons.search)],
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //1 row
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 1.jpg'),
                      ),
                      Text(
                        'Offer Zone',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 17,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 2.jpg'),
                      ),
                      Text(
                        'Grocery',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 17,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 3.jpg'),
                      ),
                      Text(
                        'Mobiles',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 17,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 4.jpeg'),
                      ),
                      Text(
                        'Fashion',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              // 2 row-----------
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 5.jpg'),
                      ),
                      Text(
                        'Electronics',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 17,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 6.jpg'),
                      ),
                      Text(
                        'Home',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 7.jpg'),
                      ),
                      Text(
                        'Personal Care',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('assets/images/categories image 8.png'),
                      ),
                      Text(
                        'Aplliances',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              // 3 row------------------

              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 9.jpg'),
                      ),
                      Text(
                        'Toys & Baby',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 10.jpg'),
                      ),
                      Text(
                        'Furniture',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 11.jpg'),
                      ),
                      Text(
                        'Flights & Hotels',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('assets/images/categories image 12.jpg'),
                      ),
                      Text(
                        'Insurance',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              //4 row--------------------------

              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('assets/images/categories image 13.jpg'),
                      ),
                      Text(
                        'Sports',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 0,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('assets/images/categories image 14.jpg'),
                      ),
                      Text(
                        'Nutrition & More',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('assets/images/categories image 15.jpg'),
                      ),
                      Text(
                        'Bikes & Car',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('assets/images/categories image 16.jpg'),
                      ),
                      Text(
                        'Gift Cards',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),

              //5 row----------------------

              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 17.jpg'),
                      ),
                      Text(
                        'Medicines',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('assets/images/categories image 18.jpg'),
                      ),
                      Text(
                        'Home Services',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('assets/images/categories image 19.jpg'),
                      ),
                      Text(
                        'Phone Cash',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
              // text
              SizedBox(
                height: 25,
              ),
              Text(
                'More on Flipkart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),

              Padding(
                padding: EdgeInsets.all(7),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage:
                              AssetImage('assets/images/supercoin image.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Supercoin',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage:
                              AssetImage('assets/images/coupen image.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Coupens',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage:
                              AssetImage('assets/images/credit image.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Credit',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage:
                              AssetImage('assets/images/group buy image.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Group Buy',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage:
                              AssetImage('assets/images/gamezone image.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Game Zone',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),

              Padding(
                padding: EdgeInsets.all(7),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage:
                              AssetImage('assets/images/emi flipkart.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'EMI',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage:
                              AssetImage('assets/images/plus image.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Plus',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}
