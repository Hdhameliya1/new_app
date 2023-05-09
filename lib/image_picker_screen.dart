import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerScreen extends StatefulWidget {
  const ImagePickerScreen({Key? key}) : super(key: key);

  @override
  State<ImagePickerScreen> createState() => _ImagePickerScreenState();
}

class _ImagePickerScreenState extends State<ImagePickerScreen> {
  final ImagePicker picker = ImagePicker();
  XFile? image;
  XFile? camera;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Picker"),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
        elevation: 1,
      ),
      body: ListView(
        padding: const EdgeInsets.all(15),
        children: [
          GestureDetector(
            onTap: () => pickProfileImage(),
            child: Container(
              height: 120,
              width: 120,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.rectangle,
              ),
              child: image != null
                  ? Image.file(
                      File(image!.path),
                      fit: BoxFit.cover,
                    )
                  : const Icon(Icons.person, size: 90),
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () => pickcameraImage(),
            child: Container(
              height: 120,
              width: 120,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.rectangle,
              ),
              child: camera != null
                  ? Image.file(
                      File(camera!.path),
                      fit: BoxFit.cover,
                    )
                  : const Icon(Icons.person, size: 90),
            ),
          ),
        ],
      ),
    );
  }

  pickProfileImage() async {
    image = await picker.pickImage(source: ImageSource.gallery);
    debugPrint(image!.path);
    debugPrint(image!.name);

    var data = await image!.readAsBytes();
    debugPrint(data.toString());

    setState(() {});
  }

  pickcameraImage() async {
    camera = await picker.pickImage(source: ImageSource.camera);
    debugPrint(camera!.path);
    debugPrint(camera!.name);

    var data = await camera!.readAsBytes();
    debugPrint(data.toString());

    setState(() {});
  }
}
