import 'package:flutter/material.dart';

class AddStoryScreen extends StatelessWidget {
const AddStoryScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Stack(children: [
          CircleAvatar(backgroundColor: Colors.pink,radius: 33,
          backgroundImage: NetworkImage('https://static.javatpoint.com/biography/images/vijay.png'),
          
          
          ),
        
          Positioned(
            top: 40,
            left: 40,

            child: Container(
              height: 25,width: 25,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white,width: 3,),
                borderRadius: BorderRadius.circular(15),color: Colors.blue
              ),child: IconButton(
                padding: EdgeInsets.zero,
                onPressed: (){},icon: Icon(Icons.add),iconSize: 20,color: Colors.white,),
            )),
        ],),
        Spacer(),
       
        Text(
          'Your Story',maxLines: 1,
          style: TextStyle(
            fontWeight: FontWeight.w400,
            color: Colors.green,
            overflow: TextOverflow.ellipsis,
          ),
        )
      ],
    );
  }
}