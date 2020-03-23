import 'package:copy_with/constants.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Register Screen'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Theme(
              data: Theme.of(context).copyWith(primaryColor: Colors.green),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: kTextFieldDecoration,
                textAlign: TextAlign.center,
              ),
            ),
            Theme(
              data: Theme.of(context).copyWith(primaryColor: Colors.green),
              child: TextField(
                obscureText: true,
                decoration: kTextFieldDecoration.copyWith(
                    icon: Icon(Icons.vpn_key),
                    hintText: 'Password',
                    labelText: 'Password'),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              color: Colors.green,
              textColor: Colors.white,
              child: Text('Register'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
