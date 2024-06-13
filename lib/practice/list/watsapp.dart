import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 void main(){
   runApp(MaterialApp(home:
   watsapp(),
   debugShowCheckedModeBanner: false,
   ));
 }
class watsapp extends StatelessWidget {
  var contact=["saliha","siddoque","salma","nissam","lulu","silal","nisma","bilal"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp",style: TextStyle(
          color: Colors.white,
        ),),
        leading: Icon(Icons.camera_alt,),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListTile(
        title: Text("saliha"),
        subtitle: Text("9645997784"),
        trailing: Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
