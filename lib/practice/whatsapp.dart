import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(
    home: whatsapp(),
    debugShowCheckedModeBanner: false,
  ));
}
class whatsapp extends StatefulWidget {
  const whatsapp({super.key});

  @override
  State<whatsapp> createState() => _whatsappState();
}

class _whatsappState extends State<whatsapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [NavigationBar(destinations: )

        ],
      ),

      body:
      ListView(
        children: [
          Text("Contacts",style: GoogleFonts.aBeeZee(

          ),),
          Card(
            child: ListTile(
              title: Text("saliha"),
              subtitle: Text("good morning"),
              trailing: Icon(Icons.notifications),
              leading: Image.asset("assets/images/lion.png"),
            ),
          ),

          Card(
            child: ListTile(
              title: Text("home"),
              subtitle: Text("will call you later"),
              trailing: Icon(Icons.notifications),
              leading: Image.asset("assets/images/house.png"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("amazon"),
              subtitle: Text("track your order"),
              trailing: Icon(Icons.notifications),
              leading: Image.asset("assets/images/cart.png"),
            ),
          )
        ],
      ),
    );

  }
}
