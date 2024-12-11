import 'package:finalprojctlevelone/screens/categorylisting_screen.dart';
import 'package:finalprojctlevelone/screens/profile_screen.dart';
import 'package:finalprojctlevelone/widget/product_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
  
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(251, 255, 255, 255),
       
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 220,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 28, 78, 215),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 20,
                              backgroundImage:
                                  AssetImage('assets/images/HHHH.jpg'),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.notifications_outlined,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.shopping_bag_outlined,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Hi, Hamdi',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Welcome to GDG Medical Store',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(19.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Top Categories',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    SizedBox(
                      height: 130,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 80,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 63,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 246, 86, 118),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text(
                                    'Dental',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 80,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 63,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 71, 203, 172),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  const Text(
                                    'Wellness',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 80,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 63,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 248, 167, 92),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  const Text(
                                    'Homeo',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 80,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 63,
                                    decoration: BoxDecoration(
                                      color:
                                          const Color.fromRGBO(78, 126, 249, 1),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  const Text(
                                    'Eye care',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 80,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 63,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 238, 86, 246),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  const Text(
                                    'Denta',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                        width: double.infinity,
                        height: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/flat-lay-pills-syringe-with-copy-space 1.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(17.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Save extra on\nevery order',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color:
                                        const Color.fromARGB(255, 27, 138, 228),
                                    fontSize: 17),
                              ),
                            ],
                          ),
                        )),
                    const SizedBox(
                      height: 22,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Deals of the Day',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CategorylistingScreen(),
                                ),
                              );
                            },
                            child: const Text(
                              'More',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 37, 108, 238)),
                            ))
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 400,
                      child: GridView(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                        ),
                        children: const [
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                          GridTile(
                            child: ProductWidget(
                              image2: 'assets/images/product.png',
                              text: 'Accu-check Active\nTest Strip',
                            ),
                          ),
                        ],
                      ),
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
