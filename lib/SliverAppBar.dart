
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
 void main(){
   runApp(MaterialApp(
     home: SliverEx(),
     debugShowCheckedModeBanner: false,
   ));
 }
class SliverEx extends StatelessWidget {
  const SliverEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text("SliverAppBar"),
            floating:true,
            pinned: false,


            bottom: AppBar(
              elevation: 0,
              //shadowColor: Colors.green,
              title: Container(
                width:double.infinity,
                height: 40,
                //color: Colors.lightBlueAccent,

                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Search here",
                      prefixIcon: Icon(Icons.search)
                  ),
                ),
              ),

            ),
            
          ),
          SliverList(delegate: SliverChildBuilderDelegate(
                  childCount: 330,
                  (context, index) =>Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Text("SliverchildBuilderDelegate $index"),
                  )
          ),
          ),

        ],
      ) ,)

    );
  }
}
