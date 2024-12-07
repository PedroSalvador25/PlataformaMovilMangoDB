// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

double? calculatePriceQuality(double? input) {
  if (input == null) {
    // Manejo de casos donde input es null
    return 0.00;
  }
  // Multiplica el valor por 1000
  double multipliedValue = input * 1000;
  // Multiplica el resultado anterior por 0.0499
  double finalValue = multipliedValue * 0.0499;
  // Retorna el valor final
  return finalValue;
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
