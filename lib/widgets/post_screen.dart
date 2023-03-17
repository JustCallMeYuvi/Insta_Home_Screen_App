import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            dense: true,
            title: Text(
              'just_call_me_yuvi_',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
            ),
            subtitle: Text(
              'Chennai',
              style:
                  TextStyle(fontWeight: FontWeight.normal, color: Colors.black),
            ),
            leading: CircleAvatar(
              backgroundColor: Colors.blueAccent
              ,
            ),
            trailing: Icon(Icons.more_vert),

          ),
          Image.asset('images/reels.jpeg',width: double.infinity,height: 320,fit: BoxFit.cover,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.favorite_outline_outlined),iconSize: 30,),
             IconButton(onPressed: (){}, icon: Icon(Icons.chat_bubble_outline),iconSize: 30,),
              IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined),iconSize: 30,),
              Spacer(),
               IconButton(onPressed: (){}, icon: Icon(Icons.bookmark),iconSize: 30,),
            
          ],),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('193,046 likes',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 5,),
              Text('JustCallMeYuvi',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
               SizedBox(height: 5,),
              Text('5 Minutes age',style: TextStyle(),)
            ],),
          )
          
        ],
      ),
    );
  }
}
