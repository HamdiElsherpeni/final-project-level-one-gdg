import 'package:flutter/material.dart';

class ProductditelsScreen extends StatelessWidget {
  const ProductditelsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(Icons.notifications_none),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.shopping_bag_outlined)
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Sugar Free Gold Low Calories',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Etiam mollis metus non purus ',
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: const DecorationImage(
                      image: AssetImage('assets/images/product2.png')),
                  boxShadow: const [
                    BoxShadow(color: Colors.grey),
                  ],
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Rs.99',
                          style: TextStyle(
                              color: Colors.grey,
                              decoration: TextDecoration.lineThrough),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Rs.56',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Etiam mollis ',
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    )
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Add to cart',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 32, 75, 230)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Product Details',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Interdum et malesuada fames ac ante ipsum primis\nin faucibus. Morbi ut nisi odio. Nulla facilisi.\nNunc risus massa, gravida id egestas a, pretium vel\ntellus. Praesent feugiat diam sit amet pulvinar\nfinibus. Etiam et nisi aliquet, accumsan nisi sit',
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
            const SizedBox(
              height: 35,
            ),
            const Row(
              children: [
                Text(
                  'Expiry Date',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 45,
                ),
                Text(
                  '25/12/2023',
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const Row(
              children: [
                Text(
                  'Expiry Date',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 45,
                ),
                Text(
                  '25/12/2023',
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                )
              ],
            ),
            const SizedBox(
              height: 19,
            ),
            Row(
              children: [
                Expanded(
                    child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 33, 47, 243),
                  ),
                  child: Text(
                    'Go to Cart',
                    style: TextStyle(color: Colors.white),
                  ),
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
