import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/generated/GeneratedEnterloginWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/generated/GeneratedEnterpassWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/generated/GeneratedComponent3Widget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/generated/GeneratedBackWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/generated/GeneratedComponent2Widget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/generated/GeneratedSignInWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/generated/GeneratedForgotpasswordWidget.dart';

/* 
Log in screen
 */

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  // form key
  final _formKey = GlobalKey<FormState>();
  // editing controller
  final TextEditingController emailController = new TextEditingController();
  final TextEditingController passwordController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    //email field
    final emailField = TextFormField(
        autofocus: false,
        controller: emailController,
        keyboardType: TextInputType.emailAddress,
        validator: (value) {
          if (value!.isEmpty) {
            return ("Please Enter Your Email");
          }
          // reg expression for email validation
          if (!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
              .hasMatch(value)) {
            return ("Please Enter a valid email");
          }
          return null;
        },
        onSaved: (value) {
          emailController.text = value!;
        },
        textInputAction: TextInputAction.next,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.mail),
          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          hintText: "Email",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ));

    //password field
    final passwordField = TextFormField(
        autofocus: false,
        controller: passwordController,
        obscureText: true,
        validator: (value) {
          RegExp regex = new RegExp(r'^.{6,}$');
          if (value!.isEmpty) {
            return ("Password is required for login");
          }
          if (!regex.hasMatch(value)) {
            return ("Enter Valid Password(Min. 6 Character)");
          }
        },
        onSaved: (value) {
          passwordController.text = value!;
        },
        textInputAction: TextInputAction.done,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.vpn_key),
          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          hintText: "Password",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ));

    final loginButton = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(30),
      color: Color.fromARGB(255, 83, 219, 146),
      child: MaterialButton(
          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () =>
              Navigator.pushNamed(context, '/Generated12_createaccountWidget'),
          //signIn(emailController.text, passwordController.text);
          child: Text(
            "Login",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          )),
    );

    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 390.0,
        height: 844.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 3.0,
                top: 70.0,
                right: null,
                bottom: null,
                width: 53.0,
                height: 33.0,
                child: GeneratedBackWidget(),
              ),
              Positioned(
                left: null,
                top: 128.0,
                right: null,
                bottom: null,
                width: 110.0,
                height: 41.0,
                child: TransformHelper.translate(
                    x: -116.00, y: 0.00, z: 0, child: GeneratedSignInWidget()),
              ),
              Positioned(
                left: 135.0,
                top: 600.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 16.0,
                child: GeneratedForgotpasswordWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 165.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 400.0,
                child: Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(36.0),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(height: 45),
                          emailField,
                          SizedBox(height: 25),
                          passwordField,
                          SizedBox(height: 35),
                          loginButton,
                          SizedBox(height: 15),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Don't have an account? "),
                                GestureDetector(
                                  // onTap: () {
                                  //   Navigator.push(
                                  //       context,
                                  //       MaterialPageRoute(
                                  //           builder: (context) =>
                                  //               RegistrationScreen()));
                                  // },
                                  onTap: () => Navigator.pushNamed(context,
                                      '/Generated8_createaccountWidget'),
                                  child: Text(
                                    "SignUp",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 83, 219, 146),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                )
                              ])
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ]),
      ),
    ));
  }
}
