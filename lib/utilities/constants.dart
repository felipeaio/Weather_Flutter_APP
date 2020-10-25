import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontSize: 60.0,
);

const kMessageTextStyle = TextStyle(
  fontSize: 30.0,
);

const kConditionTextStyle = TextStyle(
  fontSize: 60.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  hintText: 'Digite o nome da cidade',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(50.0),
    ),
    borderSide: BorderSide.none,
  ),
);
