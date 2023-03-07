import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:lab10/services/register.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formkey = GlobalKey<FormState>();
  TextEditingController _controller = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _paswordController = TextEditingController();
  
  // document IDs
List<String> docIDs = [];

// get docIDs
Future getDocID() async {
  await FirebaseFirestore.instance.collection('User').get().then
  ((snapshot) => snapshot.docs.forEach((element) {
    print(element.reference);
  }));
}
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Padding(padding:
       EdgeInsets.all(10),
       child: ListView(
        children: [
          TextFormField(
            controller: _emailController,
            decoration: InputDecoration(labelText: "Email"),
          ),
          TextFormField(
            controller: _paswordController,
            decoration: const InputDecoration(labelText: "Password"),
            obscureText: true,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Login")),
          ElevatedButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const register()));
          }, child: const Text("Register"))
        ],
       ),
       ),
    );
  }
}