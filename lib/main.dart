import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated1_wlcomepagewidget/Generated1_wlcomepageWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/Generated2_signinWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/Generated3_signinWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/Generated8_createaccountWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated12_createaccountwidget/Generated12_createaccountWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/Generated13_childprofileWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated14_childprofilewidget/Generated14_childprofileWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated15_childprofilewidget/Generated15_childprofileWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated16_childprofilewidget/Generated16_childprofileWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated17_childprofilewidget/Generated17_childprofileWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated18_findsportswidget/Generated18_findsportsWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated19_findsportswidget/Generated19_findsportsWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated20_findsportswidget/Generated20_findsportsWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated21_findsportswidget/Generated21_findsportsWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated22_findsportswidget/Generated22_findsportsWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated23_findsportswidget/Generated23_findsportsWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated24_findsportswidget/Generated24_findsportsWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated25_requestsendwidget/Generated25_REQUESTSENDWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated26_mainmenuwidget/Generated26_MainmenuWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated27_mainmenuwidget/Generated27_MainmenuWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated275reviewwidget/Generated275reviewWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/Generated28_TrainerWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated29_trainerwidget/Generated29_TrainerWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated30_trainerwidget/Generated30_TrainerWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated31_trainerwidget/Generated31_TrainerWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated32_trainerwidget/Generated32_TrainerWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated33_trainerwidget/Generated33_TrainerWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated34_trainerwidget/Generated34_TrainerWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated35_requestswidget/Generated35_REQUESTSWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated36_requestswidget/Generated36_REQUESTSWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated37_childrenlistwidget/Generated37_childrenlistWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated38_requestswidget/Generated38_REQUESTSWidget.dart';
import 'package:firebase_core/firebase_core.dart';

// added windows
import 'mvpupdatedapp/generated40_trainermenuwidget/Generated40_trainermenuWidget.dart';
import 'mvpupdatedapp/generated41_addnewsportwidget/Generated41_addnewsportWidget.dart';
import 'mvpupdatedapp/generated42_sportcreatedwidget/Generated42_sportcreatedWidget.dart';
import 'mvpupdatedapp/generated43_sportswidget/Generated43_sportsWidget.dart';

// Firebase initialization before the app run
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(mvpupdatedApp());
  // void main() {
  // runApp(mvpupdatedApp());
  // }
}

class mvpupdatedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Generated1_wlcomepageWidget', // Starting point of the application - first route/page
      // pages mapping: In flutter, the pages are called Routes. Routes/pages are referred to as Widgets. Creating routes/pages: A route/page can be written in the form of a “Class” in Dart using object-oriented concepts. Each route/page can be written as a separate class and has its own contents and UI.
      routes: {
        '/Generated1_wlcomepageWidget': (context) => Generated1_wlcomepageWidget(), // Welcome page
        '/Generated2_signinWidget': (context) => Generated2_signinWidget(), // Second welcome
        '/Generated3_signinWidget': (context) => LoginScreen(), // Login page
        '/Generated8_createaccountWidget': (context) => RegistrationScreen(), // Registration page
        '/Generated12_createaccountWidget': (context) => HomeScreen(), // Home screen - Logged in
        '/Generated40_trainermenuWidget': (context) => Generated40_trainermenuWidget(), // Trainer - menu page
        '/Generated41_addnewsportWidget': (context) => Generated41_addnewsportWidget(), // Trainer - Add new sports

        '/Generated42_sportcreatedWidget': (context) => Generated42_sportcreatedWidget(),
        '/Generated43_sportsWidget': (context) => Generated43_sportsWidget(),
        // Trainer add sports page : (context) =>      (),
        // Trainer sports management page (delete sport) (context) =>     (),
        // Parent menu page (context) =>     (),
        // Parent add child page (context) =>     (),
        // Parent children management page (delete child) (context) =>     (),
        // forgot password page (context) =>     (),
        '/Generated13_childprofileWidget': (context) => Generated13_childprofileWidget(),
        '/Generated14_childprofileWidget': (context) => Generated14_childprofileWidget(),
        '/Generated15_childprofileWidget': (context) => Generated15_childprofileWidget(),
        '/Generated16_childprofileWidget': (context) => Generated16_childprofileWidget(),
        '/Generated17_childprofileWidget': (context) => Generated17_childprofileWidget(),
        '/Generated18_findsportsWidget': (context) => Generated18_findsportsWidget(),
        '/Generated19_findsportsWidget': (context) => Generated19_findsportsWidget(),
        '/Generated20_findsportsWidget': (context) => Generated20_findsportsWidget(),
        '/Generated21_findsportsWidget': (context) => Generated21_findsportsWidget(),
        '/Generated22_findsportsWidget': (context) => Generated22_findsportsWidget(),
        '/Generated23_findsportsWidget': (context) => Generated23_findsportsWidget(),
        '/Generated24_findsportsWidget': (context) => Generated24_findsportsWidget(),
        '/Generated25_REQUESTSENDWidget': (context) => Generated25_REQUESTSENDWidget(),
        '/Generated26_MainmenuWidget': (context) => Generated26_MainmenuWidget(),
        '/Generated27_MainmenuWidget': (context) => Generated27_MainmenuWidget(),
        '/Generated275reviewWidget': (context) => Generated275reviewWidget(),
        '/Generated28_TrainerWidget': (context) => Generated28_TrainerWidget(),
        '/Generated29_TrainerWidget': (context) => Generated29_TrainerWidget(),
        '/Generated30_TrainerWidget': (context) => Generated30_TrainerWidget(),
        '/Generated31_TrainerWidget': (context) => Generated31_TrainerWidget(),
        '/Generated32_TrainerWidget': (context) => Generated32_TrainerWidget(),
        '/Generated33_TrainerWidget': (context) => Generated33_TrainerWidget(),
        '/Generated34_TrainerWidget': (context) => Generated34_TrainerWidget(),
        '/Generated35_REQUESTSWidget': (context) => Generated35_REQUESTSWidget(),
        '/Generated36_REQUESTSWidget': (context) => Generated36_REQUESTSWidget(),
        '/Generated37_childrenlistWidget': (context) => Generated37_childrenlistWidget(),
        '/Generated38_REQUESTSWidget': (context) => Generated38_REQUESTSWidget(),
      },
    );
  }
}
