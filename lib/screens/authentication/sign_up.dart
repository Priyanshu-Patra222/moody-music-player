import 'package:flutter/services.dart';
import 'package:moody_player/screens/authentication/verify_otp.dart';
import 'package:moody_player/utilities/import.dart';
import 'package:moody_player/widgets/action_button.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  //TextFormField state
  final formKey = GlobalKey<FormState>();

  // TextEditingController firstNameController = TextEditingController();
  // TextEditingController lastNameController = TextEditingController();
  TextEditingController mobileNumberController = TextEditingController();

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
              child: Form(
                key: formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Create new\naccount.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: getDeviceWidth(40),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "Already a member?",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: getDeviceWidth(15),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Log In",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: getDeviceWidth(15),
                              color: const Color(0xFFBD94F8),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: getDeviceHeight(20),
                    ),
                    TextFormField(
                      keyboardType: TextInputType.number,
                      validator: (value) {
                        if (value!.isEmpty ||
                            !RegExp(r'^(?:(?:\+|0{0,2})91(\s*[\ -]\s*)?|[0]?)?[0-9]\d{9}|(\d[ -]?){10}\d$/gm')
                                .hasMatch(value)) {
                          return "Enter your mobile number";
                        } else {
                          return null;
                        }
                      },
                      controller: mobileNumberController,
                      cursorColor: const Color(0xFF707070),
                      decoration: const InputDecoration(
                        prefixText: '+91',
                        hintText: "Mobile number",
                        labelText: "Mobile number",
                        labelStyle: TextStyle(color: Color(0xFF656F77)),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Color(0xFF707070),
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Color(0xFFBD94F8),
                          ),
                        ),
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
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
              onPressed: () {},
              labelText: "Log in",
              color: const Color(0xFFBD94F8),
            ),
            const Spacer(),
            ActionButton(
              labelText: "Create Account",
              onPressed: submit,
              color: const Color(0xFF65498E),
            ),
          ],
        ),
      ),
    );
  }

  void submit() {
    final form = formKey.currentState!;

    if (form.validate()) {
      print("Successfully filled formed.");

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => VerifyOtp(
            phoneNumber: mobileNumberController.text
                .replaceRange(3, mobileNumberController.text.length, "******"),
          ),
        ),
      );
    } else {
      print("can't verify stuffs");
    }
  }
}
