import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Stagg_S extends StatefulWidget {
  const Stagg_S({Key? key}) : super(key: key);

  @override
  State<Stagg_S> createState() => _Stagg_SState();
}

class _Stagg_SState extends State<Stagg_S> {
  List images = [
    "assets/images/img1.jpg",
    "assets/images/img2.jpg",
    "assets/images/img3.webp",
    "assets/images/img4.jpg",
    "assets/images/img1.jpg",
    "assets/images/img2.jpg",
    "assets/images/img3.webp",
    "assets/images/img4.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          child: GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemCount: images.length,
            itemBuilder: (context, index) {
              return Image.asset("${images[index]}");
            },
          ),
        ),
      ),
    );
  }
}
