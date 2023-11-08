import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Forgot Password'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           
           const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(labelText: 'New Password'),
            ),

            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(labelText: 'Comfirm Password'),
            ),
            ElevatedButton(
              onPressed: () {
                
              },
              style: ButtonStyle(
           backgroundColor: MaterialStateProperty.all<Color>
                  (Colors.green), 
                  
              ),
              child: Text('Reset Password'),
            ),
          ],
        ),
      ),
    );
  }
}