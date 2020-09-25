import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:whatsapp_clone/data/database.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: dataset.map((info){
          return Column(
            children: [
              ListTile(
                onTap: (){
                  print('User Accessed ${info.userNames}\'s chat');
                },
                leading:ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image(
                    image: NetworkImage(info.userImages),
                    fit: BoxFit.cover, height: 60, width: 60,
                  ),
                ),
                title: Text('${info.userNames}', style: TextStyle(
                  color: Colors.black87,
                ),),
                subtitle: Text('${info.userMsg}', style: TextStyle(
                  color: Colors.black54,
                ),),
                trailing: Text('${info.time}', style: TextStyle(
                  color: Colors.black45, fontSize: 10,
                ),),
              ),
              Divider(),
            ],
          );
        }).toList(),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(10.0),
        child: FloatingActionButton(
          onPressed: (){
            print('User tried to start a new chat');
          },
          backgroundColor: Hexcolor('003049'),
          child: Icon(Icons.chat),
        ),
      ),
    );
  }
}
