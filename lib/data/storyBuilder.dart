import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryBuilder extends StatelessWidget {
  final StoryController _controller = StoryController();
  @override
  Widget build(BuildContext context) {

    return Material(
      child: StoryView(
        storyItems: [
          StoryItem.pageImage(url:'https://images.pexels.com/photos/5403482/pexels-photo-5403482.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
            controller: _controller,
          ),
          StoryItem.text(title: 'Test Stories', backgroundColor: Colors.redAccent),
          StoryItem.pageImage(url:'https://images.pexels.com/photos/2959601/pexels-photo-2959601.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
            controller: _controller,
          ),
          StoryItem.text(title: 'WhatsApp Clone 1.0', backgroundColor: Colors.blueAccent),
          StoryItem.pageImage(url:'https://images.pexels.com/photos/2740812/pexels-photo-2740812.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
            controller: _controller,
          ),
        ],
        controller: _controller,
        repeat: false,
        inline: true,
        onComplete: (){
          Navigator.pop(context);
        },
      ),
    );
  }
}
