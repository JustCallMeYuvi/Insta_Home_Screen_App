import 'package:flutter/material.dart';
import 'package:insta_home_screen_app/widgets/add_story_screen.dart';
import 'package:insta_home_screen_app/widgets/custom_app_bar.dart';
import 'package:insta_home_screen_app/widgets/post_screen.dart';
import 'package:insta_home_screen_app/widgets/story.dart';
class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return CustomScrollView(
      slivers: [
        CustomAppBar( ),
        SliverToBoxAdapter(
          child: Column(children: [
            Container(
              height: 100,
              child: ListView.builder(itemBuilder: (context,index){
                return Container(
                  //color: Colors.red,
                  width: 80,
                  padding: EdgeInsets.symmetric(vertical: 5),
                  child:index==0? AddStoryScreen(): Story(),
                );
                
              },itemCount: 10,
              scrollDirection: Axis.horizontal,)
              ,
            ),
            Divider(height: 1,),
          
          ]),
        ),
        SliverList(delegate: SliverChildBuilderDelegate((context, index) => PostScreen(),
        childCount: 5
        ))
      ],
    );
      
  }
}