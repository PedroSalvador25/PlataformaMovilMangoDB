// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

double? calculateTotal(double? priceBox, double? priceIVA) {
  if (priceBox == null || priceIVA == null) {
    // Manejo de casos donde input es null
    return 0.00;
  }
  double finalValue = priceBox + priceIVA;
  // Retorna el valor final
  return finalValue;
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
