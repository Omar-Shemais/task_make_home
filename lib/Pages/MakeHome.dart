import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:task_make_home/widegets/grid.dart';

class MakeHome extends StatefulWidget {
  MakeHome({super.key});

  @override
  State<MakeHome> createState() => _MakeHomeState();
}

String catrgories = 'Populer';
Color mycolor = const Color(0xffF5F5F5);

class _MakeHomeState extends State<MakeHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(vertical: 55, horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.search_outlined,
                  color: Colors.grey,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Make home',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                    Text(
                      'BEAUTIFUL',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.grey,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
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
                              color: catrgories == 'Populer'
                                  ? Colors.white
                                  : Colors.grey,
                            ),
                            decoration: BoxDecoration(
                                color: catrgories == 'Populer'
                                    ? Colors.black
                                    : mycolor,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(10)))),
                        Text(
                          'Populer',
                          style: TextStyle(
                              color: catrgories == 'Populer'
                                  ? Colors.black
                                  : Colors.grey,
                              fontWeight: catrgories == 'Populer'
                                  ? FontWeight.w600
                                  : FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      catrgories = 'Chair';
                      setState(() {});
                    },
                    child: Column(
                      children: [
                        Container(
                            height: 44,
                            width: 44,
                            child: Icon(
                              FontAwesomeIcons.chair,
                              color: catrgories == 'Chair'
                                  ? Colors.white
                                  : Colors.grey,
                            ),
                            decoration: BoxDecoration(
                                color: catrgories == 'Chair'
                                    ? Colors.black
                                    : mycolor,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(10)))),
                        Text(
                          'Chair',
                          style: TextStyle(
                              color: catrgories == 'Chair'
                                  ? Colors.black
                                  : Colors.grey,
                              fontWeight: catrgories == 'Chair'
                                  ? FontWeight.w600
                                  : FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      catrgories = 'Table';
                      setState(() {});
                    },
                    child: Column(
                      children: [
                        Container(
                            height: 44,
                            width: 44,
                            child: Icon(
                              Icons.table_bar_outlined,
                              color: catrgories == 'Table'
                                  ? Colors.white
                                  : Colors.grey,
                            ),
                            decoration: BoxDecoration(
                                color: catrgories == 'Table'
                                    ? Colors.black
                                    : mycolor,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(10)))),
                        Text(
                          'Table',
                          style: TextStyle(
                              color: catrgories == 'Table'
                                  ? Colors.black
                                  : Colors.grey,
                              fontWeight: catrgories == 'Table'
                                  ? FontWeight.w600
                                  : FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      catrgories = 'Amrchair';
                      setState(() {});
                    },
                    child: Column(
                      children: [
                        Container(
                            height: 44,
                            width: 44,
                            child: Icon(
                              Icons.chair_sharp,
                              color: catrgories == 'Amrchair'
                                  ? Colors.white
                                  : Colors.grey,
                            ),
                            decoration: BoxDecoration(
                                color: catrgories == 'Amrchair'
                                    ? Colors.black
                                    : mycolor,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(10)))),
                        Text(
                          'Amrchair',
                          style: TextStyle(
                              color: catrgories == 'Amrchair'
                                  ? Colors.black
                                  : Colors.grey,
                              fontWeight: catrgories == 'Amrchair'
                                  ? FontWeight.w600
                                  : FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      catrgories = 'Bed';
                      setState(() {});
                    },
                    child: Column(
                      children: [
                        Container(
                            height: 44,
                            width: 44,
                            child: Icon(
                              Icons.bed_outlined,
                              color: catrgories == 'Bed'
                                  ? Colors.white
                                  : Colors.grey,
                            ),
                            decoration: BoxDecoration(
                                color: catrgories == 'Bed'
                                    ? Colors.black
                                    : mycolor,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(10)))),
                        Text(
                          'Bed',
                          style: TextStyle(
                              color: catrgories == 'Bed'
                                  ? Colors.black
                                  : Colors.grey,
                              fontWeight: catrgories == 'Bed'
                                  ? FontWeight.w600
                                  : FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      catrgories = 'Desk';
                      setState(() {});
                    },
                    child: Column(
                      children: [
                        Container(
                            height: 44,
                            width: 44,
                            child: Icon(
                              Icons.desk_outlined,
                              color: catrgories == 'Desk'
                                  ? Colors.white
                                  : Colors.grey,
                            ),
                            decoration: BoxDecoration(
                                color: catrgories == 'Desk'
                                    ? Colors.black
                                    : mycolor,
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(10)))),
                        Text(
                          'Desk',
                          style: TextStyle(
                              color: catrgories == 'Desk'
                                  ? Colors.black
                                  : Colors.grey,
                              fontWeight: catrgories == 'Desk'
                                  ? FontWeight.w600
                                  : FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                const SizedBox(
                  height: 18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Grid(
                        text: 'Black Simple Lamp',
                        price: '\& 12.00',
                        image: 'Assets/Images/black_lamp2.jpg'),
                    Grid(
                        text: 'Minimal Stand',
                        price: '\& 25.00',
                        image: 'Assets/Images/Minimal_Stand2.jpg')
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Grid(
                        text: 'Coffe Chair',
                        price: '\& 20.00',
                        image: 'Assets/Images/Coffe_Chair.jpg'),
                    Grid(
                        text: 'Simple Desk',
                        price: '\& 50.00',
                        image: 'Assets/Images/Simple_Desk.jpg')
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}
