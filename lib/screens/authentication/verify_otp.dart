import 'package:moody_player/screens/home/homepage.dart';
import 'package:moody_player/utilities/import.dart';
import 'package:moody_player/widgets/action_button.dart';
import 'package:moody_player/widgets/otp_form.dart';
import 'package:moody_player/widgets/timer.dart';

class VerifyOtp extends StatelessWidget {
  const VerifyOtp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Align(alignment: Alignment.bottomCenter, child: scaffoldBgImage),
            Padding(
              padding: kSingleHorizontal,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Verify\notp.",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: getDeviceWidth(40),
                    ),
                  ),
                  SizedBox(height: getDeviceHeight(10)),
                  Text(
                    "Otp has been sent to +91738******62",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: getDeviceWidth(15),
                    ),
                  ),
                  SizedBox(
                    height: getDeviceHeight(100),
                  ),
                  const OtpForm(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Resend after",
                        style: TextStyle(
                          color: Color(0xFF656F77),
                        ),
                      ),
                      SizedBox(width: getDeviceWidth(4)),
                      const OtpTimer(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Padding(
        padding: kSinglePad,
        child: Row(
          children: [
            ActionButton(
              labelText: "Resend",
              onPressed: () {},
              color: const Color(0xFFBD94F8),
            ),
            const Spacer(),
            ActionButton(
              labelText: "Verify",
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              color: const Color(0xFF65498E),
            ),
          ],
        ),
      ),
    );
  }
}
