import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'Breakfast',
        style: TextStyle(
            color: Colors.white70, fontSize: 18, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.orange[200],
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () => {},
        child: Container(
          margin: const EdgeInsets.all(10),
          padding: EdgeInsets.all(8),
          child: SvgPicture.asset('assets/icons/chevron-left.svg'),
          decoration: BoxDecoration(
              color: Colors.white70, borderRadius: BorderRadius.circular(10)),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () => {},
          child: Container(
            margin: const EdgeInsets.all(10),
            padding: EdgeInsets.all(8),
            child: SvgPicture.asset('assets/icons/kebab.svg'),
            decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ],
    );
  }
}
