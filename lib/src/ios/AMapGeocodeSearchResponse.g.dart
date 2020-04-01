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

class AMapGeocodeSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapGeocodeSearchResponse';

  
  //endregion

  //region creators
  static Future<AMapGeocodeSearchResponse> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapGeocodeSearchResponse');
    final object = AMapGeocodeSearchResponse()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapGeocodeSearchResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapGeocodeSearchResponse', {'length': length});
  
    final List<AMapGeocodeSearchResponse> typedResult = resultBatch.map((result) => AMapGeocodeSearchResponse()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchResponse::get_count", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<AMapGeocode>> get_geocodes() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchResponse::get_geocodes", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapGeocode()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapGeocode()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_geocodes(List<AMapGeocode> geocodes) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchResponse::set_geocodes', {'refId': refId, "geocodes": geocodes.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapGeocodeSearchResponse_Batch on List<AMapGeocodeSearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchResponse::get_count_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<AMapGeocode>>> get_geocodes_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchResponse::get_geocodes_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapGeocode()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_geocodes_batch(List<List<AMapGeocode>> geocodes) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchResponse::set_geocodes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "geocodes": geocodes[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}