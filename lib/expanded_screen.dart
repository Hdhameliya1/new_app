// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class ExpandedScreen extends StatefulWidget {
//   const ExpandedScreen({Key? key}) : super(key: key);
//
//   @override
//   State<ExpandedScreen> createState() => _ExpandedScreenState();
// }
//
// class _ExpandedScreenState extends State<ExpandedScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Text screen"),
//         centerTitle: true,
//         elevation: 80,
//         titleSpacing: 0,
//       ),
//       body: SafeArea(
//         child: Container(
//           width: 100,
//           color: Colors.yellow,
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Expanded(
//                     child: Container(
//                       height: 100,
//                       color: Colors.orangeAccent,
//                     ),
//                   ),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Expanded(
//                     flex: 50,
//                     child: Container(
//                       height: 100,
//                       color: Colors.blueAccent,
//                     ),
//                   ),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Expanded(
//                     child: Container(
//                       height: 100,
//                       color: Colors.pinkAccent,
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       height: 100,
//                       color: Colors.teal,
//                     ),
//                   ),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Expanded(
//                     child: Container(
//                       height: 100,
//                       color: Colors.teal,
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       height: 100,
//                       color: Colors.red,
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  void login(String email , password) async {

    try{

      Response response = await post(
          Uri.parse('https://reqres.in/api/login'),
          body: {
            'email' : 'eve.holt@reqres.in',
            'password' : 'cityslicka'
          }
      );

      if(response.statusCode == 200){

        var data = jsonDecode(response.body.toString());
        print(data['token']);
        print('Login successfully');

      }else {
        print('failed');
      }
    }catch(e){
      print(e.toString());
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up Api'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              controller: emailController,
              decoration: InputDecoration(
                  hintText: 'Email'
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              controller: passwordController,
              decoration: InputDecoration(
                  hintText: 'Password'
              ),
            ),
            SizedBox(height: 40,),
            GestureDetector(
              onTap: (){
                login(emailController.text.toString(), passwordController.text.toString());
              },
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(child: Text('Login'),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
