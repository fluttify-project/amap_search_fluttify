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

class AMapCloudPOIPolygonSearchRequest extends AMapCloudSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapCloudPOIPolygonSearchRequest';

  
  //endregion

  //region creators
  static Future<AMapCloudPOIPolygonSearchRequest> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createAMapCloudPOIPolygonSearchRequest');
    final object = AMapCloudPOIPolygonSearchRequest()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapCloudPOIPolygonSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchAMapCloudPOIPolygonSearchRequest', {'length': length});
  
    final List<AMapCloudPOIPolygonSearchRequest> typedResult = resultBatch.map((result) => AMapCloudPOIPolygonSearchRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapGeoPolygon> get_polygon() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapCloudPOIPolygonSearchRequest::get_polygon", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPolygon()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<String> get_keywords() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapCloudPOIPolygonSearchRequest::get_keywords", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_polygon(AMapGeoPolygon polygon) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapCloudPOIPolygonSearchRequest::set_polygon', <String, dynamic>{'__this__': this, "polygon": polygon});
  
  
  }
  
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapCloudPOIPolygonSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapCloudPOIPolygonSearchRequest_Batch on List<AMapCloudPOIPolygonSearchRequest> {
  //region getters
  Future<List<AMapGeoPolygon>> get_polygon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapCloudPOIPolygonSearchRequest::get_polygon_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapGeoPolygon()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<String>> get_keywords_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapCloudPOIPolygonSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_polygon_batch(List<AMapGeoPolygon> polygon) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOIPolygonSearchRequest::set_polygon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polygon": polygon[__i__].refId}]);
  
  
  }
  
  Future<void> set_keywords_batch(List<String> keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOIPolygonSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}