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

class AMapNearbySearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapNearbySearchResponse';

  
  //endregion

  //region creators
  static Future<AMapNearbySearchResponse> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createAMapNearbySearchResponse');
    final object = AMapNearbySearchResponse()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapNearbySearchResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchAMapNearbySearchResponse', {'length': length});
  
    final List<AMapNearbySearchResponse> typedResult = resultBatch.map((result) => AMapNearbySearchResponse()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapNearbySearchResponse::get_count", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<List<AMapNearbyUserInfo>> get_infos() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapNearbySearchResponse::get_infos", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapNearbyUserInfo()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapNearbySearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  
  
  }
  
  Future<void> set_infos(List<AMapNearbyUserInfo> infos) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapNearbySearchResponse::set_infos', <String, dynamic>{'__this__': this, "infos": infos});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapNearbySearchResponse_Batch on List<AMapNearbySearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapNearbySearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<List<AMapNearbyUserInfo>>> get_infos_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapNearbySearchResponse::get_infos_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapNearbyUserInfo()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapNearbySearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_infos_batch(List<List<AMapNearbyUserInfo>> infos) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapNearbySearchResponse::set_infos_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "infos": infos[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}