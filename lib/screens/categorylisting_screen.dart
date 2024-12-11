import 'package:finalprojctlevelone/widget/all_product_widgt.dart';
import 'package:finalprojctlevelone/widget/category_widget.dart';
import 'package:finalprojctlevelone/widget/product_widget.dart';
import 'package:flutter/material.dart';

class CategorylistingScreen extends StatelessWidget {
  const CategorylistingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Diabetes Care',
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
         const   Text(
              'Categories',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          const  SizedBox(
              height: 10,
            ),
         const   Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CategoryWidget(
                    image: 'assets/images/catego1.png',
                    text: 'Sugar\nSubstitute'),
                SizedBox(
                  width: 10,
                ),
                CategoryWidget(
                    image: 'assets/images/catego2.png',
                    text: 'Juices & \nVinegars'),
                SizedBox(
                  width: 10,
                ),
                CategoryWidget(
                    image: 'assets/images/catego3.png',
                    text: 'Vitamins \nMedicines'),
              ],
            ),
          const  SizedBox(
              height: 30,
            ),
         const   Text(
              'All Products',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          const  SizedBox(
              height: 30,
            ),
            Container(
              height: 400,
              child: GridView(
                gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                children:const [
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.123',
                        image2: 'assets/images/product1.png',
                        text: 'Accu-check Active\nTest Strip'),
                        
                  ),
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.255',
                        image2: 'assets/images/product2.png',
                        text: 'Accu-check Active\nTest Strip'),
                  ),  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.123',
                        image2: 'assets/images/product1.png',
                        text: 'Accu-check Active\nTest Strip'),
                        
                  ),
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.255',
                        image2: 'assets/images/product2.png',
                        text: 'Accu-check Active\nTest Strip'),
                  ),  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.123',
                        image2: 'assets/images/product1.png',
                        text: 'Accu-check Active\nTest Strip'),
                        
                  ),
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.255',
                        image2: 'assets/images/product2.png',
                        text: 'Accu-check Active\nTest Strip'),
                  ),  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.123',
                        image2: 'assets/images/product1.png',
                        text: 'Accu-check Active\nTest Strip'),
                        
                  ),
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.255',
                        image2: 'assets/images/product2.png',
                        text: 'Accu-check Active\nTest Strip'),
                  ),  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.123',
                        image2: 'assets/images/product1.png',
                        text: 'Accu-check Active\nTest Strip'),
                        
                  ),
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.255',
                        image2: 'assets/images/product2.png',
                        text: 'Accu-check Active\nTest Strip'),
                  ),  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.123',
                        image2: 'assets/images/product1.png',
                        text: 'Accu-check Active\nTest Strip'),
                        
                  ),
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.255',
                        image2: 'assets/images/product2.png',
                        text: 'Accu-check Active\nTest Strip'),
                  ),  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.123',
                        image2: 'assets/images/product1.png',
                        text: 'Accu-check Active\nTest Strip'),
                        
                  ),
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.255',
                        image2: 'assets/images/product2.png',
                        text: 'Accu-check Active\nTest Strip'),
                  ),  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.123',
                        image2: 'assets/images/product1.png',
                        text: 'Accu-check Active\nTest Strip'),
                        
                  ),
                  GridTile(
                    child: AllProductWidgt(
                      price: 'Rs.255',
                        image2: 'assets/images/product2.png',
                        text: 'Accu-check Active\nTest Strip'),
                  ),
                 
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
