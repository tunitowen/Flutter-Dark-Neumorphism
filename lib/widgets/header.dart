import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "February, 2020",
                style: TextStyle(color: Colors.white24, fontSize: 18),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                "Account Balance",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          width: 80,
          height: 80,
          clipBehavior: Clip.antiAlias,
          child:
          Image.network("https://randomuser.me/api/portraits/women/60.jpg"),
        )
      ],
    );
  }
}