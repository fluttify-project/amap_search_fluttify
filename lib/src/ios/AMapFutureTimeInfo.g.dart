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

class AMapFutureTimeInfo extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapFutureTimeInfo';

  
  //endregion

  //region creators
  static Future<AMapFutureTimeInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapFutureTimeInfo');
    final object = AMapFutureTimeInfo()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapFutureTimeInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapFutureTimeInfo', {'length': length});
  
    final List<AMapFutureTimeInfo> typedResult = resultBatch.map((result) => AMapFutureTimeInfo()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_startTime() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfo::get_startTime", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<AMapFutureTimeInfoElement>> get_elements() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfo::get_elements", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapFutureTimeInfoElement()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapFutureTimeInfoElement()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_startTime(String startTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfo::set_startTime', {'refId': refId, "startTime": startTime});
  
  
  }
  
  Future<void> set_elements(List<AMapFutureTimeInfoElement> elements) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfo::set_elements', {'refId': refId, "elements": elements.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapFutureTimeInfo_Batch on List<AMapFutureTimeInfo> {
  //region getters
  Future<List<String>> get_startTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfo::get_startTime_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<AMapFutureTimeInfoElement>>> get_elements_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfo::get_elements_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapFutureTimeInfoElement()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_startTime_batch(List<String> startTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfo::set_startTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "startTime": startTime[__i__]}]);
  
  
  }
  
  Future<void> set_elements_batch(List<List<AMapFutureTimeInfoElement>> elements) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfo::set_elements_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "elements": elements[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}