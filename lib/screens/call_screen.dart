import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:whatsapp_clone/data/database.dart';

class CallScreen extends StatefulWidget {
  @override
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
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
                    print('User Accessed ${info.userNames}\'s status');
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
                  subtitle: Text('${info.time}', style: TextStyle(
                    color: Colors.black54,
                  ),),
                  trailing: IconButton(
                      onPressed: (){
                        print('User called ${info.userNames}');
                      },
                      icon: Icon(Icons.call, color: Colors.green,)),
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
            print('User tried to call');
          },
          backgroundColor: Hexcolor('003049'),
          child: Icon(Icons.add_call),
        ),
      ),
    );
  }
}
