import 'package:bigbaang/FrontEnd/Pages/LoginPage/styles/phone_verification_styles.dart';
import 'package:flutter/material.dart';

Widget roundedButtonRadius30(
    {required BuildContext context,
    required Widget widget,
    required String title}) {
  return MaterialButton(
    elevation: 5,
    minWidth: MediaQuery.of(context).size.width * 0.35,
    height: 45,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),
    onPressed: () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => widget));
    },
    child: Text(
      title,
      style: PhoneVerificationStyles.sendOTPButtonTextStyle(),
    ),
    color: const Color(0xff6677d1),
    splashColor: Colors.green,
  );
}

Widget roundedButtonRadius15({
  required BuildContext context,
  required Widget widget,
  required String title,
}) {
  return MaterialButton(
    elevation: 5,
    minWidth: MediaQuery.of(context).size.width * 0.35,
    height: 35,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(5),
    ),
    onPressed: () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => widget));
    },
    child: Text(
      title,
      style: PhoneVerificationStyles.sendOTPButtonTextStyle(),
    ),
    color: const Color(0xff6677d1),
    splashColor: Colors.green,
  );
}

Widget roundedButtonWithIconRadius30(
    {required BuildContext context,
    required Function onpressed,
    required String title,
    required IconData iconData,
    required Color buttonColor}) {
  return MaterialButton(
    elevation: 3,
    minWidth: MediaQuery.of(context).size.width * 0.4,
    height: 40,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    onPressed: () => onpressed,
    child: Row(
      children: [
        Icon(
          iconData,
          color: Colors.white,
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          title,
          style: PhoneVerificationStyles.sendOTPButtonTextStyle(),
        ),
      ],
    ),
    color: buttonColor,
    splashColor: Colors.green,
  );
}
