import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
   Grid({super.key, required this.text , required this.price,required this.image});
  String text;
  String price;
  String image;
  

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Container(
              height: 150,
              width: 150,
              // decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(8)) ),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(
                    image: AssetImage(image),
                    width: 150,
                    height: 150,
                  )),
            ),
            Positioned(
                right: 9,
                bottom: 12,
                child: Container(
                    height: 28,
                    width: 28,
                    decoration: BoxDecoration(
                        color: Color(0xffB1B2B3).withOpacity(0.6),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Icon(
                      Icons.shopping_bag,
                      color: Colors.white,
                      size: 18,
                    )))
          ],
        ),
        SizedBox(height: 6,),
        Text(
          text,
          style: TextStyle(color: Colors.grey),
        ),
        SizedBox(height: 4,),
        Text(price)
      ],
    );
  }
}
