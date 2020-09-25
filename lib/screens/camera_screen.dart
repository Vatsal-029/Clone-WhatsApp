import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

class CameraScreen extends StatefulWidget {
  List <CameraDescription> camera;
  CameraScreen(this.camera);
  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  CameraController _controller;

  @override
  void initState() {
    super.initState();
    _controller = CameraController(widget.camera[0],ResolutionPreset.medium);
    _controller.initialize().then((_){
      if(!mounted){
        return;
      }setState(() {});
    });
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (!_controller.value.isInitialized){
      return Container();
    }return
      AspectRatio(aspectRatio: _controller.value.aspectRatio,
        child: CameraPreview(_controller),
    );
  }
}
