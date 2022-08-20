import 'package:moody_player/screens/authentication/sign_up.dart';
import 'package:moody_player/utilities/import.dart';
import 'package:moody_player/widgets/action_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                "Welcome home",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
              Center(
                child: ActionButton(
                  onPressed: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignIn(),
                      ),
                    );
                  },
                  color: Colors.deepPurpleAccent,
                  labelText: "log out",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
