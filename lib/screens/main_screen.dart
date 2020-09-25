import 'package:camera/camera.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:whatsapp_clone/screens/call_screen.dart';
import 'package:whatsapp_clone/screens/camera_screen.dart';
import 'package:whatsapp_clone/screens/chat_screen.dart';
import 'package:whatsapp_clone/screens/status_screen.dart';

class MainScreen extends StatefulWidget {
  List <CameraDescription> cameras;
  MainScreen({this.cameras});
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> with SingleTickerProviderStateMixin{
  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(vsync: this,initialIndex: 1, length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('eae2b7'),
      appBar: AppBar(
        title: Text('WhatsApp Clone', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: Hexcolor('003049'),
        actions: [
          IconButton(
            onPressed: (){},
              icon: Icon(Icons.search, color:Colors.white)),
          // SizedBox(width: 10,),
          IconButton(
            onPressed: (){},
              icon: Icon(Icons.more_vert, color:Colors.white)),
        ],
        bottom: TabBar(
          controller: _controller,
          indicatorColor: Hexcolor('eae2b7'),
          tabs: [
            Icon(Icons.camera_alt, color: Colors.white),
            Text('CHATS', style: TextStyle(
              color: Colors.white,
            ),),
            Text('STATUS', style: TextStyle(
              color: Colors.white,
            ),),
            Text('CALLS', style: TextStyle(
              color: Colors.white,
            ),),
          ],
        ),
      ),
      body: TabBarView(
        controller: _controller,
        children: [
          CameraScreen(widget.cameras),
          ChatScreen(),
          StatusScreen(),
          CallScreen(),
        ],
      )
    );
  }
}
