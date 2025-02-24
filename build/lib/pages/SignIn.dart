import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:atm_jti/error_boundary.dart';

class SignIn extends StatelessWidget {
  const SignIn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Rectangle 5149
            Positioned(
              left: (constraints.maxWidth / 2) - (360.0 / 2 - 20.0),
              bottom: 542.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 39.0,
                    width: 321.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(201, 201, 201, 1.0),
                        width: 2,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    width: 321.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(201, 201, 201, 1.0),
                        width: 2,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    height: 39.0,
                    width: 321.0,
                  )
                ],
              )),
            ), //Email
            Positioned(
              top: 200.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: Container(
                width: 29.0 + 2,
                child: Text(
                  "Email",
                  style: GoogleFonts.inter(
                    color: Color.fromRGBO(146, 146, 146, 1.0),
                    fontSize: 11.0,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Enter Email
            Positioned(
              top: 231.0,
              left: 33.0,
              child: ErrorBoundary(
                  child: Container(
                width: 58.0 + 2,
                child: Text(
                  "Enter Email",
                  style: GoogleFonts.inter(
                    color: Color.fromRGBO(146, 146, 146, 1.0),
                    fontSize: 11.0,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Rectangle 5149
            Positioned(
              left: (constraints.maxWidth / 2) - (360.0 / 2 - 20.0),
              bottom: 469.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 39.0,
                    width: 321.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(201, 201, 201, 1.0),
                        width: 2,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    width: 321.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(201, 201, 201, 1.0),
                        width: 2,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    height: 39.0,
                    width: 321.0,
                  )
                ],
              )),
            ), //Password
            Positioned(
              top: 273.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: Container(
                width: 51.0 + 2,
                child: Text(
                  "Password",
                  style: GoogleFonts.inter(
                    color: Color.fromRGBO(146, 146, 146, 1.0),
                    fontSize: 11.0,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Write Password
            Positioned(
              left: 33.0,
              top: 304.0,
              child: ErrorBoundary(
                  child: Container(
                width: 81.0 + 2,
                child: Text(
                  "Write Password",
                  style: GoogleFonts.inter(
                    color: Color.fromRGBO(146, 146, 146, 1.0),
                    fontSize: 11.0,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Please log in to your account to use the ATM Dashboard
            Positioned(
              left: (constraints.maxWidth / 2) - (360.0 / 2 - 38.0),
              top: 145.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {},
                child: Container(
                  width: 284.0 + 2,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        "Please log in to your account to use the ATM Dashboard",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 15.0,
                          color: Color.fromRGBO(0, 0, 0, 0.7),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              )),
            ), //Sign In
            Positioned(
              left: (constraints.maxWidth / 2) - (360.0 / 2 - 19.0),
              top: 117.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {},
                child: Container(
                  width: 322.0 + 2,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        "Sign In",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 17.0,
                          color: Color.fromRGBO(0, 0, 0, 1.0),
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                ),
              )),
            ), //Rectangle 5148
            Positioned(
              bottom: 31.0,
              left: (constraints.maxWidth / 2) - (360.0 / 2 - 63.0),
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 235.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                      color: Color.fromRGBO(201, 201, 201, 1.0),
                    ),
                  ),
                  Container(
                    width: 235.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    height: 39.0,
                  )
                ],
              )),
            ), //Sign In
            Positioned(
              top: 740.0,
              left: 155.0,
              child: ErrorBoundary(
                  child: Container(
                width: 50.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Sign In",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontSize: 15.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
