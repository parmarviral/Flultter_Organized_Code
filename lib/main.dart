import 'package:flutter/material.dart';

import './body_part.dart'; //Import class File

void main() => runApp(ManageCode()); //Main Should Contain Less Code

class ManageCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // used to remove Debug Banner From app
        title: "Organized Code in Flutter",
        home: home_code() //Method Called
    );
  }

  home_code() {
    return Scaffold(
        appBar: AppBar(
          title: Text("Matirial App using Flutter!!"),
        ),
        body: BodyPart() //body_part.dart's class Constructor Called
    );
  }
}
