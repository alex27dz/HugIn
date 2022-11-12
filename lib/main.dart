import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated1_wlcomepagewidget/Generated1_wlcomepageWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/Generated2_signinWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/Generated3_signinWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated4_forgotpasswordwidget/Generated4_forgotpasswordWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated5_forgotpasswordwidget/Generated5_forgotpasswordWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated6_forgotpasswordwidget/Generated6_forgotpasswordWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated7_successwindowpasswordwidget/Generated7_successwindowpasswordWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/Generated8_createaccountWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated9_createaccountwidget/Generated9_createaccountWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated10_createaccountwidget/Generated10_createaccountWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated11_createaccountwidget/Generated11_createaccountWidget.dart';
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

// void main() {
//   runApp(mvpupdatedApp());
// }
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(mvpupdatedApp());
}

class mvpupdatedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Strating with first window of the flow
      initialRoute: '/Generated1_wlcomepageWidget',
      // In flutter, the pages or screens are called Routes. Routes are referred to as Widgets. Creating routes: A route can be written in the form of a “Class” in Dart using object-oriented concepts. Each route can be written as a separate class and has its own contents and UI.
      routes: {
        '/Generated1_wlcomepageWidget': (context) => Generated1_wlcomepageWidget(),
        '/Generated2_signinWidget': (context) => Generated2_signinWidget(),
        '/Generated3_signinWidget': (context) => LoginScreen(),
        '/Generated4_forgotpasswordWidget': (context) => Generated4_forgotpasswordWidget(),
        '/Generated5_forgotpasswordWidget': (context) => Generated5_forgotpasswordWidget(),
        '/Generated6_forgotpasswordWidget': (context) => Generated6_forgotpasswordWidget(),
        '/Generated7_successwindowpasswordWidget': (context) => Generated7_successwindowpasswordWidget(),
        '/Generated8_createaccountWidget': (context) => RegistrationScreen(),
        '/Generated9_createaccountWidget': (context) => Generated9_createaccountWidget(),
        '/Generated10_createaccountWidget': (context) => Generated10_createaccountWidget(),
        '/Generated11_createaccountWidget': (context) => Generated11_createaccountWidget(),
        '/Generated12_createaccountWidget': (context) => HomeScreen(),
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
