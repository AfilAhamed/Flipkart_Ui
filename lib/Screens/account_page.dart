import 'package:flipkart_ui/Screens/order_page.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          SizedBox(
              width: 60, child: Image.asset('assets/images/coin appbar.jpg')),
          const SizedBox(
            width: 15,
          )
        ],
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 2,
            ),
            const Text(
              'Hey! Afil Ahamed',
              style: TextStyle(color: Colors.black, fontSize: 22),
            ),
            const SizedBox(
              height: 1,
            ),
            Row(
              children: [
                const Text(
                  'Join',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w500,
                      fontSize: 20),
                ),
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 33,
                  child: Image.asset('assets/images/image for acc.png'),
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(6, 0, 0, 6),
                child: Row(
                  children: [
                    //box 1
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const OderPage()));
                      },
                      child: Container(
                        height: 45,
                        width: 193,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            )),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            SizedBox(
                              width: 40,
                              child: Image.asset(
                                'assets/images/orders icon.png',
                                color: Colors.blue.shade700,
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Text(
                              'Orders',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    // 2 box
                    Container(
                      height: 45,
                      width: 193,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                            width: 1,
                          )),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 40,
                            child: Image.asset(
                                'assets/images/Wishlist image for acc page.png',
                                color: Colors.blue.shade700),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            'Wishlist',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              //----
              const SizedBox(
                height: 10,
              ),
              //----
              Padding(
                padding: const EdgeInsets.fromLTRB(6, 0, 0, 6),
                child: Row(
                  children: [
                    //box 3----------
                    Container(
                      height: 45,
                      width: 193,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                            width: 1,
                          )),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 40,
                            child: Image.asset(
                              'assets/images/coupens image for box 3.png',
                              // color: Colors.blue.shade700,
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            'Coupens',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    // 4 box-------------
                    Container(
                      height: 45,
                      width: 193,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                            width: 1,
                          )),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 40,
                            child: Image.asset(
                              'assets/images/help centre for box 4.png',
                              // color: Colors.blue.shade700,
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            'Help Centre',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 7,
                color: Colors.grey.shade300,
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Credit Options',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                              height: 60,
                              width: 60,
                              child: Image.asset(
                                'assets/images/pay later image.png',
                              )),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Flipkart Pay Later',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              Text(
                                'Get 10,000 worth times prime benefits',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.grey.shade600),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 7,
                color: Colors.grey.shade300,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Account Settings',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      //1 row
                      Row(
                        children: [
                          SizedBox(
                            height: 60,
                            width: 60,
                            child: Image.asset(
                              'assets/images/acc plus for accpage.png',
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Flipkart Plus',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 215,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      //2 row
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.person_outline_sharp,
                            size: 40,
                            color: Colors.blue.shade700,
                          ),
                          const SizedBox(
                            width: 19,
                          ),
                          const Text(
                            'Edit Profile',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 230,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      //3 row
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.account_balance_wallet_outlined,
                            size: 40,
                            color: Colors.blue.shade700,
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          const Text(
                            'Saved Cards & Wallet',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 152,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      //4 row
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.location_on_outlined,
                            size: 40,
                            color: Colors.blue.shade700,
                          ),
                          const SizedBox(
                            width: 19,
                          ),
                          const Text(
                            'Saved Addresses',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 182,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      //5 row

                      Row(
                        children: [
                          const SizedBox(
                            width: 13,
                          ),
                          Icon(
                            Icons.language,
                            size: 40,
                            color: Colors.blue.shade700,
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          const Text(
                            'Select Language',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 188,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // 6 row
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.edit_notifications_outlined,
                            size: 40,
                            color: Colors.blue.shade700,
                          ),
                          const SizedBox(
                            width: 19,
                          ),
                          const Text(
                            'Notification Settings',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 158,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Divider(
                thickness: 7,
                color: Colors.grey.shade300,
              ),
              //activity row
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'My Activity',
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.edit_document,
                            color: Colors.blue.shade700,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          const Text(
                            'Reviews',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 253,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      //2 row

                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.message,
                            color: Colors.blue.shade700,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          const Text(
                            'Questions & Answers',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 152,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Divider(
                thickness: 7,
                color: Colors.grey.shade300,
              ),
              // earn with flip row
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Earn with Flipkart',
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.star_border_outlined,
                            color: Colors.blue.shade700,
                            size: 40,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Text(
                            'Flipkart Creator Studio',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 140,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      //2 row

                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.storefront_sharp,
                            color: Colors.blue.shade700,
                            size: 40,
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          const Text(
                            'Sell on Flipkart',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 195,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Divider(
                thickness: 7,
                color: Colors.grey.shade300,
              ),
              //feedback row

              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Feedback & Information',
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.library_books_outlined,
                            color: Colors.blue.shade700,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          const Text(
                            'Terms,Policies and Licenses',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 95,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      //2 row

                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Icon(
                            Icons.question_mark_sharp,
                            color: Colors.blue.shade700,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 24,
                          ),
                          const Text(
                            'Browse FAQs',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 210,
                          ),
                          const Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  )
                ],
              ),

              //log out button
              Container(
                color: Colors.grey.shade300,
                height: 70,
                // padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 380,
                      child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                              backgroundColor: Colors.white),
                          onPressed: () {},
                          child: Text(
                            'Log Out',
                            style: TextStyle(
                                fontSize: 20, color: Colors.blue.shade700),
                          )),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
