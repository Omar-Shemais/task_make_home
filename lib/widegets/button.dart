import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  Button({
    super.key,

    // required this.color
  });

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  // final Color color;
  Color mycolor = Color(0xffF5F5F5);

  // final void Function() ontap;
  @override
  Widget build(BuildContext context) {
    String catrgories = '';
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          InkWell(
            onTap: () {
              catrgories = 'Populer';
              setState(() {});
            },
            child: Column(
              children: [
                Container(
                    height: 44,
                    width: 44,
                    child: Icon(
                      Icons.star,
                      color:
                          catrgories == 'Populer' ? Colors.white : Colors.grey,
                    ),
                    decoration: BoxDecoration(
                        color: catrgories == 'Populer'
                            ? Colors.black
                            : Color(0xffF5F5F5),
                        borderRadius: BorderRadius.all(Radius.circular(10)))),
                Text('Populer'),
              ],
            ),
          ),
          SizedBox(
            width: 8,
          ),
          InkWell(
            onTap: () {
              setState(() {
                catrgories = 'Chair';
              });
            },
            child: Column(
              children: [
                Container(
                    height: 44,
                    width: 44,
                    child: Icon(
                      Icons.chair_alt_outlined,
                      color: catrgories == 'Chair' ? Colors.white : Colors.grey,
                    ),
                    decoration: BoxDecoration(
                        color: catrgories == 'Chair'
                            ? Colors.black
                            : Color(0xffF5F5F5),
                        borderRadius: BorderRadius.all(Radius.circular(10)))),
                Text('Chair'),
              ],
            ),
          ),
          SizedBox(
            width: 8,
          ),
        ],
      ),
    );
  }
}
