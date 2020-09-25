import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:whatsapp_clone/data/database.dart';
import 'package:whatsapp_clone/data/storyBuilder.dart';

class StatusScreen extends StatefulWidget {
  @override
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: statusUpdate.map((info){
          return Column(
            children: [
              ListTile(
                onTap: (){
                  print('User Accessed ${info.userNames}\'s status');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> StoryBuilder()));
                },
                leading:ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image(
                    image: NetworkImage(info.userImage),
                    fit: BoxFit.cover, height: 60, width: 60,
                  ),
                ),
                title: Text('${info.userNames}', style: TextStyle(
                  color: Colors.black87,
                ),),
                subtitle: Text('${info.time}', style: TextStyle(
                  color: Colors.black54,
                ),),
              ),
              Divider(),
            ],
          );
        }).toList()
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(10.0),
        child: FloatingActionButton(
          onPressed: (){
            print('User tried to update status');
          },
          backgroundColor: Hexcolor('003049'),
          child: Icon(Icons.camera_alt),
        ),
      ),
    );
  }
}
