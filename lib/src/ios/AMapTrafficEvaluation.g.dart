// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapTrafficEvaluation extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTrafficEvaluation';

  
  //endregion

  //region creators
  static Future<AMapTrafficEvaluation> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapTrafficEvaluation');
    final object = AMapTrafficEvaluation()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapTrafficEvaluation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapTrafficEvaluation', {'length': length});
  
    final List<AMapTrafficEvaluation> typedResult = resultBatch.map((result) => AMapTrafficEvaluation()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_evaluationDescription() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_evaluationDescription", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_status() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_status", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_expedite() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_expedite", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_congested() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_congested", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_blocked() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_blocked", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_unknown() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_unknown", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_evaluationDescription(String evaluationDescription) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_evaluationDescription', <String, dynamic>{'__this__': this, "evaluationDescription": evaluationDescription});
  
  
  }
  
  Future<void> set_status(int status) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_status', <String, dynamic>{'__this__': this, "status": status});
  
  
  }
  
  Future<void> set_expedite(String expedite) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_expedite', <String, dynamic>{'__this__': this, "expedite": expedite});
  
  
  }
  
  Future<void> set_congested(String congested) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_congested', <String, dynamic>{'__this__': this, "congested": congested});
  
  
  }
  
  Future<void> set_blocked(String blocked) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_blocked', <String, dynamic>{'__this__': this, "blocked": blocked});
  
  
  }
  
  Future<void> set_unknown(String unknown) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_unknown', <String, dynamic>{'__this__': this, "unknown": unknown});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapTrafficEvaluation_Batch on List<AMapTrafficEvaluation> {
  //region getters
  Future<List<String>> get_evaluationDescription_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_evaluationDescription_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_status_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_status_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_expedite_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_expedite_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_congested_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_congested_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_blocked_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_blocked_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_unknown_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapTrafficEvaluation::get_unknown_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_evaluationDescription_batch(List<String> evaluationDescription) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_evaluationDescription_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "evaluationDescription": evaluationDescription[__i__]}]);
  
  
  }
  
  Future<void> set_status_batch(List<int> status) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_status_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "status": status[__i__]}]);
  
  
  }
  
  Future<void> set_expedite_batch(List<String> expedite) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_expedite_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "expedite": expedite[__i__]}]);
  
  
  }
  
  Future<void> set_congested_batch(List<String> congested) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_congested_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "congested": congested[__i__]}]);
  
  
  }
  
  Future<void> set_blocked_batch(List<String> blocked) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_blocked_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "blocked": blocked[__i__]}]);
  
  
  }
  
  Future<void> set_unknown_batch(List<String> unknown) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapTrafficEvaluation::set_unknown_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "unknown": unknown[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}