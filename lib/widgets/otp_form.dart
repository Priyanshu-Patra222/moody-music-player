import 'package:flutter/services.dart';
import 'package:moody_player/utilities/import.dart';

class OtpForm extends StatelessWidget {
  const OtpForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController pin1 = TextEditingController();
    TextEditingController pin2 = TextEditingController();
    TextEditingController pin3 = TextEditingController();
    TextEditingController pin4 = TextEditingController();
    TextEditingController pin5 = TextEditingController();
    TextEditingController pin6 = TextEditingController();
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          height: getDeviceHeight(70),
          width: getDeviceWidth(54),
          child: TextFormField(
            controller: pin1,
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            cursorColor: const Color(0xFF707070),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: const Color(0xFF707070).withOpacity(0.5),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: const TextStyle(
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
            controller: pin2,
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            cursorColor: const Color(0xFF707070),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: const Color(0xFF707070).withOpacity(0.5),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: const TextStyle(
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
            controller: pin3,
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            cursorColor: const Color(0xFF707070),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: const Color(0xFF707070).withOpacity(0.5),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: const TextStyle(
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
            controller: pin4,
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            cursorColor: const Color(0xFF707070),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: const Color(0xFF707070).withOpacity(0.5),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: const TextStyle(
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
            controller: pin5,
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            cursorColor: const Color(0xFF707070),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: const Color(0xFF707070).withOpacity(0.5),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: const TextStyle(
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
            controller: pin6,
            onChanged: (value) {
              if (value.length == 1) {
                FocusScope.of(context)
                    .focusInDirection(TraversalDirection.right);
              }
            },
            cursorColor: const Color(0xFF707070),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: const Color(0xFF707070).withOpacity(0.5),
                ),
                borderRadius: BorderRadius.zero,
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  style: BorderStyle.solid,
                  color: Color(0xFFBD94F8),
                ),
                borderRadius: BorderRadius.zero,
              ),
              hintText: "0",
              hintStyle: const TextStyle(
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
