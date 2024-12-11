import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({super.key, required this.image, required this.text});
final String image;
final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(244, 255, 255, 255),
        borderRadius: BorderRadius.circular(10),
        boxShadow:const [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 0,
      )
        ]
      ),
      width: 100,
      height: 150,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
           width: double.infinity,
           height: 100,
           decoration: BoxDecoration(
            
            borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
            image: DecorationImage(image: AssetImage(image),fit: BoxFit.cover),
           ),
        ),
        SizedBox(height: 10,),
        Text(text,style: TextStyle(fontSize: 10),),
      ],
    ),
    );
  }
}