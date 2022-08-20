import 'package:moody_player/utilities/import.dart';


//padding
// EdgeInsets.all Padding Constants on this Project
EdgeInsetsGeometry kQuatPad = EdgeInsets.all(getDeviceWidth(5));
EdgeInsetsGeometry kHalfPad = EdgeInsets.all(getDeviceWidth(10));
EdgeInsetsGeometry kQuatHalfPad = EdgeInsets.all(getDeviceWidth(15));
EdgeInsetsGeometry kSinglePad = EdgeInsets.all(getDeviceWidth(20));
EdgeInsetsGeometry kSingleMiddlePad = EdgeInsets.all(getDeviceWidth(25));
EdgeInsetsGeometry kDoublePad = EdgeInsets.all(getDeviceWidth(40));
EdgeInsetsGeometry kDoubleMiddlePad = EdgeInsets.all(getDeviceWidth(45));
EdgeInsetsGeometry kTriplePad = EdgeInsets.all(getDeviceWidth(60));

// EdgeInsets.Symmetric -> Horizontal Padding Constants on this Project
EdgeInsetsGeometry kQuatHorizontal =
    EdgeInsets.symmetric(horizontal: getDeviceWidth(5));
EdgeInsetsGeometry kHalfHorizontal =
    EdgeInsets.symmetric(horizontal: getDeviceWidth(10));
EdgeInsetsGeometry kHalfMiddleHorizontal =
    EdgeInsets.symmetric(horizontal: getDeviceWidth(15));
EdgeInsetsGeometry kSingleHorizontal =
    EdgeInsets.symmetric(horizontal: getDeviceWidth(20));
EdgeInsetsGeometry kSingleMiddleHorizontal =
    EdgeInsets.symmetric(horizontal: getDeviceWidth(25));
EdgeInsetsGeometry kDoubleHorizontal =
    EdgeInsets.symmetric(horizontal: getDeviceWidth(40));
EdgeInsetsGeometry kDoubleMiddleHorizontal =
    EdgeInsets.symmetric(horizontal: getDeviceWidth(45));

// EdgeInsets.Symmetric -> Vertical Padding Constants on this Project
EdgeInsetsGeometry kQuatVertical =
    EdgeInsets.symmetric(vertical: getDeviceWidth(5));
EdgeInsetsGeometry kHalfVertical =
    EdgeInsets.symmetric(vertical: getDeviceWidth(10));
EdgeInsetsGeometry kHalfMiddleVertical =
    EdgeInsets.symmetric(vertical: getDeviceWidth(15));
EdgeInsetsGeometry kSingleVertical =
    EdgeInsets.symmetric(vertical: getDeviceWidth(20));
EdgeInsetsGeometry kSingleMiddleVertical =
    EdgeInsets.symmetric(vertical: getDeviceWidth(25));
EdgeInsetsGeometry kDoubleVertical =
    EdgeInsets.symmetric(vertical: getDeviceWidth(40));
EdgeInsetsGeometry kDoubleMiddleVertical =
    EdgeInsets.symmetric(vertical: getDeviceWidth(45));

// All Circular Radius Constant
BorderRadiusGeometry kQuatCurve = BorderRadius.circular(getDeviceWidth(5));
BorderRadiusGeometry kHalfCurve = BorderRadius.circular(getDeviceWidth(10));
BorderRadiusGeometry kHalfMiddleCurve =
    BorderRadius.circular(getDeviceWidth(15));
BorderRadiusGeometry kFullCurve = BorderRadius.circular(getDeviceWidth(20));
BorderRadiusGeometry kFullMiddleCurve =
    BorderRadius.circular(getDeviceWidth(25));

// Horizontal Circular Radius Constant
BorderRadiusGeometry kHalfCurveHorizontalLeft =
    BorderRadius.horizontal(left: Radius.circular(getDeviceWidth(10)));
BorderRadiusGeometry kHalfCurveHorizontalRight =
    BorderRadius.horizontal(right: Radius.circular(getDeviceWidth(10)));

// Vertical Circular Radius Constant
BorderRadiusGeometry kHalfCurveVerticalTop =
    BorderRadius.vertical(top: Radius.circular(getDeviceWidth(10)));
BorderRadiusGeometry kHalfCurveVerticalBottom =
    BorderRadius.vertical(bottom: Radius.circular(getDeviceWidth(10)));


// Form Error
// final RegExp emailValidatorRegExp =
//     RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
// add a regex regarding upi id
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
const String kNamelNullError = "Please Enter your name";
const String kPhoneNumberNullError = "Please Enter your phone number";
const String kAddressNullError = "Please Enter your address";

// symbols
String rupee = "₹";
