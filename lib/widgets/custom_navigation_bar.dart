import 'package:flutter/material.dart';
class CustomNavigationBar extends StatelessWidget {
const CustomNavigationBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.home,color: Colors.red,)),
           IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.red,)),
     
             IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Colors.red,)),
             IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_outline_outlined,color: Colors.red,)),
            InkWell(
              child: CircleAvatar(backgroundColor: Colors.black,radius:10
              ,),
            )
             


        ]),
      ),
    );
  }
}