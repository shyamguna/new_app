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

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign Up"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(15),
        children: [
          GestureDetector(
            onTap: () => pickProfileImage(),
            child: Container(
              height: 400,
              width: 500,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                color: Colors.teal,
              ),
              child: image != null
                  ? Image.file(
                      File(image!.path),
                      fit: BoxFit.cover,
                    )
                  : const Icon(Icons.camera_alt_sharp, size: 90),
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
}
