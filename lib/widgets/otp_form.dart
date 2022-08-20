import 'package:flutter/services.dart';
import 'package:moody_player/utilities/import.dart';

class OtpForm extends StatelessWidget {
  const OtpForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pin1 = TextEditingController();
    final pin2 = TextEditingController();
    final pin3 = TextEditingController();
    final pin4 = TextEditingController();
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          height: getDeviceHeight(70),
          width: getDeviceWidth(54),
          child: TextFormField(
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            onSaved: (pin1) {},
            cursorColor: const Color(0xFF707070),
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFF707070),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: TextStyle(
                  // color: kPrimaryTextColor.withOpacity(0.3),
                  ),
            ),
            keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
              FilteringTextInputFormatter.digitsOnly,
            ],
          ),
        ),
        SizedBox(
          height: getDeviceHeight(70),
          width: getDeviceWidth(54),
          child: TextFormField(
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            onSaved: (pin1) {},
            cursorColor: const Color(0xFF707070),
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFF707070),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: TextStyle(
                  // color: kPrimaryTextColor.withOpacity(0.3),
                  ),
            ),
            keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
              FilteringTextInputFormatter.digitsOnly,
            ],
          ),
        ),
        SizedBox(
          height: getDeviceHeight(70),
          width: getDeviceWidth(54),
          child: TextFormField(
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            onSaved: (pin1) {},
            cursorColor: const Color(0xFF707070),
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFF707070),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: TextStyle(
                  // color: kPrimaryTextColor.withOpacity(0.3),
                  ),
            ),
            keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
              FilteringTextInputFormatter.digitsOnly,
            ],
          ),
        ),
        SizedBox(
          height: getDeviceHeight(70),
          width: getDeviceWidth(54),
          child: TextFormField(
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            onSaved: (pin1) {},
            cursorColor: const Color(0xFF707070),
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFF707070),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: TextStyle(
                  // color: kPrimaryTextColor.withOpacity(0.3),
                  ),
            ),
            keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
              FilteringTextInputFormatter.digitsOnly,
            ],
          ),
        ),
      ],
    );
  }
}
