import 'package:moody_player/utilities/import.dart';

// A custom gradient action button
class ActionButton extends StatelessWidget {
  final String labelText;
  final void Function()? onPressed;

  final Color color;

  const ActionButton({
    Key? key,
    required this.labelText,
    required this.onPressed,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: color,
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.zero),
          ),
          minimumSize: Size(
            SizeConfig.screenWidth * 0.4,
            SizeConfig.screenHeight * 0.05,
          ),
          alignment: Alignment.center,
          primary: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
        onPressed: onPressed,
        child: FittedBox(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: getDeviceWidth(15),
              vertical: getDeviceHeight(15),
            ),
            child: Text(
              labelText,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
