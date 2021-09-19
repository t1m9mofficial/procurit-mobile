import 'package:flutter/material.dart';
import 'package:procurit/Screens/Login/components/background.dart';
import 'package:procurit/Screens/Signup/signup_screen.dart';
import 'package:procurit/components/already_have_an_account_acheck.dart';
import 'package:procurit/components/rounded_button.dart';
import 'package:procurit/components/rounded_input_field.dart';
import 'package:procurit/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Background(
      child: SingleChildScrollView(
        child: ExpansionPanelList(
        expansionCallback: (int index, bool isExpanded) {},
        children: [
          ExpansionPanel(
            headerBuilder: (BuildContext context, bool isExpanded) {
              return ListTile(
                title: Text('Item 1'),
              );
            },
            body: ListTile(
              title: Text('Item 1 child'),
              subtitle: Text('Details goes here'),
            ),
            isExpanded: true,
          ),
          ExpansionPanel(
            headerBuilder: (BuildContext context, bool isExpanded) {
              return ListTile(
                title: Text('Item 2'),
              );
            },
            body: ListTile(
              title: Text('Item 2 child'),
              subtitle: Text('Details goes here'),
            ),
            isExpanded: false,
          ),
        ],
      )
      ),
    );
  }
}
