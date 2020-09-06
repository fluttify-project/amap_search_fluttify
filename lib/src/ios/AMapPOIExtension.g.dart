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

class AMapPOIExtension extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOIExtension';

  
  //endregion

  //region creators
  static Future<AMapPOIExtension> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapPOIExtension');
    final object = AMapPOIExtension()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapPOIExtension>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapPOIExtension', {'length': length});
  
    final List<AMapPOIExtension> typedResult = resultBatch.map((result) => AMapPOIExtension()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_rating() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPOIExtension::get_rating", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_cost() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPOIExtension::get_cost", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_openTime() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPOIExtension::get_openTime", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_rating(double rating) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOIExtension::set_rating', <String, dynamic>{'__this__': this, "rating": rating});
  
  
  }
  
  Future<void> set_cost(double cost) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOIExtension::set_cost', <String, dynamic>{'__this__': this, "cost": cost});
  
  
  }
  
  Future<void> set_openTime(String openTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOIExtension::set_openTime', <String, dynamic>{'__this__': this, "openTime": openTime});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapPOIExtension_Batch on List<AMapPOIExtension> {
  //region getters
  Future<List<double>> get_rating_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPOIExtension::get_rating_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_cost_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPOIExtension::get_cost_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_openTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPOIExtension::get_openTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_rating_batch(List<double> rating) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOIExtension::set_rating_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "rating": rating[__i__]}]);
  
  
  }
  
  Future<void> set_cost_batch(List<double> cost) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOIExtension::set_cost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cost": cost[__i__]}]);
  
  
  }
  
  Future<void> set_openTime_batch(List<String> openTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOIExtension::set_openTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "openTime": openTime[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}