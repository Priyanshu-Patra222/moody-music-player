import 'package:flutter/services.dart';
import 'package:moody_player/screens/authentication/verify_otp.dart';
import 'package:moody_player/screens/welcome/onboarding.dart';
import 'package:moody_player/utilities/import.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

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
