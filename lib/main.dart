import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/services.dart';
import 'package:moody_player/screens/welcome/onboarding.dart';
import 'package:moody_player/utilities/import.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle.dark,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Gilroy',
      ),
      home: const AuthScreen(),
    );
  }
}

class AuthScreen extends StatefulWidget {
  const AuthScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<AuthScreen> createState() => MusicplayerState();
}

class MusicplayerState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return const Onboarding();
  }
}
