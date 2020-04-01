// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapDistrict extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDistrict';

  
  //endregion

  //region creators
  static Future<AMapDistrict> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapDistrict');
    final object = AMapDistrict()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapDistrict>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapDistrict', {'length': length});
  
    final List<AMapDistrict> typedResult = resultBatch.map((result) => AMapDistrict()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_adcode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_adcode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_citycode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_citycode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_name", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_level() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_level", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPoint> get_center() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_center", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<List<AMapDistrict>> get_districts() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_districts", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapDistrict()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapDistrict()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  Future<List<String>> get_polylines() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_polylines", {'refId': refId});
  
    return (__result__ as List).cast<String>();
  }
  
  //endregion

  //region setters
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_level(String level) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_level', {'refId': refId, "level": level});
  
  
  }
  
  Future<void> set_center(AMapGeoPoint center) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_center', {'refId': refId, "center": center.refId});
  
  
  }
  
  Future<void> set_districts(List<AMapDistrict> districts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_districts', {'refId': refId, "districts": districts.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_polylines(List<String> polylines) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_polylines', {'refId': refId, "polylines": polylines});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapDistrict_Batch on List<AMapDistrict> {
  //region getters
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_adcode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_citycode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_level_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_level_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_center_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_center_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapDistrict>>> get_districts_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_districts_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapDistrict()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<String>>> get_polylines_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_polylines_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => (__result__ as List).cast<String>()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_adcode_batch(List<String> adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_level_batch(List<String> level) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_level_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "level": level[__i__]}]);
  
  
  }
  
  Future<void> set_center_batch(List<AMapGeoPoint> center) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_center_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "center": center[__i__].refId}]);
  
  
  }
  
  Future<void> set_districts_batch(List<List<AMapDistrict>> districts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_districts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "districts": districts[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_polylines_batch(List<List<String>> polylines) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_polylines_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "polylines": polylines[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}