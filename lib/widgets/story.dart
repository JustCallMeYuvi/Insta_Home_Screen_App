import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(1),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.red, Colors.orange, Colors.yellow.shade600]),
              border: Border.all(width: 2, color: Colors.transparent),
              borderRadius: BorderRadius.circular(50)),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 32,
            child: CircleAvatar(
              backgroundColor: Colors.black,
              radius: 30,
            ),
          ),
        ),
        Spacer(),
        Text(
          'Yuvaraj',maxLines: 1,
          style: TextStyle(
            fontWeight: FontWeight.w400,
            overflow: TextOverflow.ellipsis,
          ),
        )
      ],
    );
  }
}
