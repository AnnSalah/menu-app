import 'package:flutter/material.dart';


pushto(context, Widget newscreen) {
  Navigator.of(context)
      .push(MaterialPageRoute(builder: (context) => newscreen,));
}

pushreplacement(context, Widget newscreen) {
  Navigator.of(context).pushReplacement(
     MaterialPageRoute(builder: (context) => newscreen));
}
