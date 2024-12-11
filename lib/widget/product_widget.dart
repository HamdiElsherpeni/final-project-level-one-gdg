import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({super.key, required this.image2, required this.text});
    final String image2;
    final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 80,
      decoration: BoxDecoration(
        color: Colors.white,
         boxShadow:const [
                BoxShadow(
                  color:  Color.fromARGB(255, 189, 187, 187),
                  blurRadius: 0,
                  
                )],
                borderRadius: BorderRadius.circular(10)
      ),
      margin:const EdgeInsets.all(5),
      child: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width:double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color:  Color.fromARGB(255, 248, 247, 245),
              image: DecorationImage(
                image: AssetImage(image2,),
                
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(240, 251, 249, 249),
                  
                 // offset: Offset(1, 3)
                )
              ],
              borderRadius: BorderRadius.all(Radius.circular(10)),
              
            ),
          ),
         const SizedBox(height: 10,),
          Padding(
            padding:  EdgeInsets.only(left: 4.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(text,style: TextStyle(fontSize: 10),),
                 
                 Text('Rs.112',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
