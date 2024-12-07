import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'principal_widget.dart' show PrincipalWidget;
import 'package:flutter/material.dart';

class PrincipalModel extends FlutterFlowModel<PrincipalWidget> {
  ///  Local state fields for this page.

  double totalBox = 0.0;

  double? iva;

  double? totalPay;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (LogOut Call)] action in IconButton widget.
  ApiCallResponse? apiResponseLogOut;
  // State field(s) for DropDown widget.
  int? dropDownValue;
  FormFieldController<int>? dropDownValueController;
  // Stores action output result for [Custom Action - calculatePriceQuality] action in DropDown widget.
  double? priceQualityCalculatedCopy;
  // Stores action output result for [Custom Action - calculateIVA] action in DropDown widget.
  double? priceIVAQCalculatedCopy;
  // Stores action output result for [Custom Action - calculateTotal] action in DropDown widget.
  double? totalPriceQualityCopy;
  // Stores action output result for [Custom Action - calculatePriceNoQuality] action in DropDown widget.
  double? priceNoQualityCalculatedCopy;
  // Stores action output result for [Custom Action - calculateIVA] action in DropDown widget.
  double? priceIVANQCalculatedCopy;
  // Stores action output result for [Custom Action - calculateTotal] action in DropDown widget.
  double? totalPriceNoQualityCopy;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Custom Action - calculatePriceQuality] action in TextField widget.
  double? priceQualityCalculated;
  // Stores action output result for [Custom Action - calculateIVA] action in TextField widget.
  double? priceIVAQCalculated;
  // Stores action output result for [Custom Action - calculateTotal] action in TextField widget.
  double? totalPriceQuality;
  // Stores action output result for [Custom Action - calculatePriceNoQuality] action in TextField widget.
  double? priceNoQualityCalculated;
  // Stores action output result for [Custom Action - calculateIVA] action in TextField widget.
  double? priceIVANQCalculated;
  // Stores action output result for [Custom Action - calculateTotal] action in TextField widget.
  double? totalPriceNoQuality;
  // Stores action output result for [Backend Call - API (ReleaseKilos)] action in Button widget.
  ApiCallResponse? apiResponseReleaseKilos;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
