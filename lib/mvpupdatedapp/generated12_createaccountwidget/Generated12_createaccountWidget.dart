import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated12_createaccountwidget/generated/GeneratedAccountsuccessfullyregisteredWidget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated12_createaccountwidget/generated/GeneratedAccountsuccessfullyregisteredWidget2.dart';
import 'package:flutterapp/mvpupdatedapp/generated12_createaccountwidget/generated/GeneratedComponent3Widget2.dart';
import 'package:flutterapp/mvpupdatedapp/generated12_createaccountwidget/generated/GeneratedComponent4Widget15.dart';
import 'package:flutterapp/mvpupdatedapp/generated12_createaccountwidget/generated/GeneratedNowyoucanaddaprofileforyourchildortellmoreaboutyourself.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // User? user = FirebaseAuth.instance.currentUser;
  // UserModel loggedInUser = UserModel();

//   @override
//   void initState() {
//     super.initState();
//     FirebaseFirestore.instance
//         .collection("users")
//         .doc(user!.uid)
//         .get()
//         .then((value) {
//       this.loggedInUser = UserModel.fromMap(value.data());
//       setState(() {});
//     });
//   }

  @override
  Widget build(BuildContext context) {
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
                  color: Color.fromARGB(255, 83, 219, 146),
                ),
              ),
              Positioned(
                left: 31.0,
                top: 700.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 54.0,
                child: GeneratedComponent3Widget2(),
              ),
              Positioned(
                left: 31.0,
                top: 630.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 54.0,
                child: GeneratedComponent4Widget15(),
              ),
              Positioned(
                left: 30.0,
                top: 280.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 500.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    // Text("${loggedInUser.firstName} ${loggedInUser.secondName}",
                    //     style: TextStyle(
                    //       color: Colors.black54,
                    //       fontWeight: FontWeight.w500,
                    //     )),
                    Text("Name",
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.w500,
                        )),
                    // Text("${loggedInUser.email}",
                    //     style: TextStyle(
                    //       color: Colors.black54,
                    //       fontWeight: FontWeight.w500,
                    //     )),
                    Text("Email",
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.w500,
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    ActionChip(
                      label: Text("Log out"),
                      onPressed: () => Navigator.pushNamed(
                          context, '/Generated1_wlcomepageWidget'),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 0.0,
                top: -20.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.717128186348157;

                  final double height =
                      constraints.maxHeight * 0.07010365888405751;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14912829276842948,
                        y: constraints.maxHeight * 0.4180948700385071,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedAccountsuccessfullyregisteredWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 8.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 464.0,
                child: GeneratedAccountsuccessfullyregisteredWidget2(),
              )
            ]),
      ),
    ));
  }
}
