import 'package:chat_application_frontend/screens/chatPage.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  const Homepage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: const ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: "chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group_work),
            label: "channels",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: "profile",
          ),
        ],
      ),
    );
  }
}
