
import 'package:flutter/material.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        toolbarHeight: 100,
        forceMaterialTransparency: false,


      ),






      body: Container(
      child: CircleAvatar(child: ClipOval(child :Icon(Icons.account_circle)),radius: 65,),
      width: 1000,
      height: 1000,
      alignment: AlignmentDirectional.topCenter,



    ),

    );
  }
}
