import 'package:book_dub/screens/login/localwidgets/login_form.dart';
import 'package:flutter/material.dart';

class OurLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(20),
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(40.0),
                  child: Image.asset("assets/logo.png"),
                ),
                // SizedBox(height: 10.0),
                OurLoginForm()
              ],
            ),
          )
        ],
      ),
    );
    // return Scaffold(
    //   body: SingleChildScrollView(
    //     child: ConstrainedBox(
    //       constraints: BoxConstraints(
    //         maxHeight: MediaQuery.of(context).size.height,
    //       ),
    //       child: OurLoginForm(),
    //     ),
    //   ),
    // );
  }
}
