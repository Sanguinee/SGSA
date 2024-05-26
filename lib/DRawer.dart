
import 'package:flutter/material.dart';
import 'package:sgsa/Books.dart';
import 'package:sgsa/ProfileScreen.dart';
class DRawer extends StatelessWidget{
const DRawer({super.key});
 
@override
  Widget build(BuildContext context){
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children:  [  UserAccountsDrawerHeader(
        accountName: const Text("Philo"),
        accountEmail: const Text("Philo@gmail.com"),
        currentAccountPicture: const CircleAvatar(
          child: ClipOval(child: Icon(Icons.account_circle),
          ),


        ),

      decoration: const BoxDecoration(
        color: Colors.black87
      )),

        Column(
          children: [
            ListTile(
              title: Text('Profile'),
              leading: const Icon(Icons.account_circle_outlined),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const ProfileScreen()));
                }
            ),
            ListTile(
              title: const Text('Book'),
              leading: const Icon(Icons.account_box),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Books()));
              },
            ),
            ListTile(
              title: Text('Messages'),

            )

          ],
        ),
      ],
    ),
  );
    
    
    
    

}

}