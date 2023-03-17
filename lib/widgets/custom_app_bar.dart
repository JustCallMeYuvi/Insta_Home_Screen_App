import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
const CustomAppBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SliverAppBar(
      backgroundColor: Colors.white,
      pinned: true,
      centerTitle: false,
      title: Text('Instagram',style: TextStyle(color: Colors.black),),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.heart_broken_rounded),color: Colors.black,
        
        
        ),
        IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined),color: Colors.black,)
      ],

    );
  }
}