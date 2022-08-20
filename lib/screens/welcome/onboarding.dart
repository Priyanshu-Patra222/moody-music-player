import 'package:moody_player/screens/authentication/sign_up.dart';
import 'package:moody_player/utilities/import.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: SvgPicture.asset("assets/bg.svg"),
          ),
          SafeArea(
            child: Padding(
              padding: kDoublePad,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SvgPicture.asset("assets/header-music.svg"),
                        SizedBox(width: getDeviceWidth(20)),
                        Text(
                          "Musical",
                          style: TextStyle(
                            fontSize: getDeviceWidth(25),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(
                      "Let the music take you away...",
                      style: TextStyle(
                        fontSize: getDeviceWidth(30),
                        height: 1,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Spacer(),
                  Expanded(
                    flex: 2,
                    child: SvgPicture.asset(
                      "assets/the-band-speaker.svg",
                    ),
                  ),
                  const Spacer(),
                  Expanded(
                    flex: 1,
                    child: Align(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SignIn(),
                            ),
                          );
                        },
                        child: SvgPicture.asset(
                          "assets/icons/button-arrow.svg",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
