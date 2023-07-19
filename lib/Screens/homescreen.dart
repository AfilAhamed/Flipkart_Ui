import 'package:banner_carousel/banner_carousel.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  //first box
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/flipkart-logo-appbar.png'))),
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        const Text(
                          'Flipkart',
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.white,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 10,
                  ),
                  //second box
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 190, 241, 230),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Grocery logo.png'))),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Grocery',
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.black,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              //next row for button and search bar
              Row(
                children: [
                  Column(
                    children: [
                      const Text(
                        'Brand Mall',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.w800),
                      ),
                      Switch(
                          activeColor: Colors.black,
                          value: isSwitched,
                          onChanged: (bool value) {
                            setState(() {
                              isSwitched = value;
                            });
                          }),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Expanded(
                      child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Search for products',
                        hintStyle: TextStyle(fontSize: 20),
                        prefixIcon: Icon(Icons.search_sharp),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10)))),
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                child: BannerCarousel.fullScreen(
                  initialPage: 0,
                  height: 180,
                  banners: [
                    BannerModel(
                        imagePath: 'assets/images/carousel image 4.jpg',
                        id: '0'),
                    BannerModel(
                        imagePath: 'assets/images/carousel image 2.jpg',
                        id: '1'),
                    BannerModel(
                        imagePath: 'assets/images/carousel image 3.webp',
                        id: '2'),
                    BannerModel(
                        imagePath: 'assets/images/carousel image 1.webp',
                        id: '3')
                  ],
                  animation: true,
                  indicatorBottom: false,
                  showIndicator: true,
                  borderRadius: 0,
                  activeColor: Colors.white,
                ),
              ),
              const SizedBox(
                height: 13,
              ),
              //circular avater scroll view
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 28,
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
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 28,
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
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 28,
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
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 28,
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
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 28,
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
                    SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 28,
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
                    SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 28,
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
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Card(
                    elevation: 10,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 126,
                          child: Image(
                              fit: BoxFit.fitHeight,
                              image: AssetImage(
                                  'assets/images/card image 1.jpeg')),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Laptop Deals',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'From 99,999',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Card(
                    elevation: 10,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 126,
                          child: Image(
                              fit: BoxFit.fitHeight,
                              image:
                                  AssetImage('assets/images/card image 2.png')),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Iphone 14',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'From 99,999',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Card(
                    elevation: 10,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 126,
                          child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  'assets/images/card image 3.avif')),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Air Pods',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'From 99,999',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(
                height: 15,
              ),

              const Text(
                'Recently Viewed Stores',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),

              const SizedBox(
                height: 5,
              ),

              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 4,
                    ),
                    Card(
                      elevation: 10,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 110,
                            width: 126,
                            child: Image(
                                image: AssetImage(
                                    'assets/images/recently image 2.jpg')),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Text(
                            'Smart Watches',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 5,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Card(
                      elevation: 10,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 110,
                            width: 126,
                            child: Image(
                                image: AssetImage(
                                    'assets/images/recently image 3.jpg')),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Text(
                            'T-Shirts',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 5,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Card(
                      elevation: 10,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 110,
                            width: 126,
                            child: Image(
                                image: AssetImage(
                                    'assets/images/recently image 1.jpg')),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Text(
                            'Body Sprays',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 5,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
