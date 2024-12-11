import 'package:finalprojctlevelone/screens/productditels_screen.dart';
import 'package:flutter/material.dart';

class AllProductWidgt extends StatelessWidget {
  const AllProductWidgt(
      {super.key,
      required this.image2,
      required this.text,
      required this.price});
  final String image2;
  final String text;
  final String price;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductditelsScreen(),
          ),
        );
      },
      child: Container(
        width: 90,
        height: 130,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              blurRadius: 5,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        margin: const EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage(
                          image2,
                        ),
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 0,
                            offset: Offset(2, 1))
                      ]),
                ),
                const Positioned(
                  top: 0,
                  left: 0,
                  child: Image(
                    image: AssetImage('assets/images/sale_tag.png'),
                    width: 62,
                    height: 60,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 4.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    style: const TextStyle(fontSize: 10),
                  ),
                  Text(
                    price,
                    style: const TextStyle(
                        fontSize: 13, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
