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

class AMapPOISearchBaseRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOISearchBaseRequest';

  
  //endregion

  //region creators
  static Future<AMapPOISearchBaseRequest> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createAMapPOISearchBaseRequest');
    final object = AMapPOISearchBaseRequest()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapPOISearchBaseRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchAMapPOISearchBaseRequest', {'length': length});
  
    final List<AMapPOISearchBaseRequest> typedResult = resultBatch.map((result) => AMapPOISearchBaseRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_types() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_types", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_sortrule() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_sortrule", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_offset() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_offset", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_page() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_page", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_building() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_building", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_requireExtension() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_requireExtension", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_requireSubPOIs() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_requireSubPOIs", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_types(String types) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapPOISearchBaseRequest::set_types', <String, dynamic>{'__this__': this, "types": types});
  
  
  }
  
  Future<void> set_sortrule(int sortrule) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapPOISearchBaseRequest::set_sortrule', <String, dynamic>{'__this__': this, "sortrule": sortrule});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapPOISearchBaseRequest::set_offset', <String, dynamic>{'__this__': this, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapPOISearchBaseRequest::set_page', <String, dynamic>{'__this__': this, "page": page});
  
  
  }
  
  Future<void> set_building(String building) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapPOISearchBaseRequest::set_building', <String, dynamic>{'__this__': this, "building": building});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapPOISearchBaseRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_requireSubPOIs(bool requireSubPOIs) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('AMapPOISearchBaseRequest::set_requireSubPOIs', <String, dynamic>{'__this__': this, "requireSubPOIs": requireSubPOIs});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapPOISearchBaseRequest_Batch on List<AMapPOISearchBaseRequest> {
  //region getters
  Future<List<String>> get_types_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_types_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_sortrule_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_sortrule_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_offset_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_offset_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_page_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_page_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_building_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_building_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_requireSubPOIs_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapPOISearchBaseRequest::get_requireSubPOIs_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_types_batch(List<String> types) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOISearchBaseRequest::set_types_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "types": types[__i__]}]);
  
  
  }
  
  Future<void> set_sortrule_batch(List<int> sortrule) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOISearchBaseRequest::set_sortrule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "sortrule": sortrule[__i__]}]);
  
  
  }
  
  Future<void> set_offset_batch(List<int> offset) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOISearchBaseRequest::set_offset_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "offset": offset[__i__]}]);
  
  
  }
  
  Future<void> set_page_batch(List<int> page) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOISearchBaseRequest::set_page_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "page": page[__i__]}]);
  
  
  }
  
  Future<void> set_building_batch(List<String> building) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOISearchBaseRequest::set_building_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "building": building[__i__]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOISearchBaseRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  Future<void> set_requireSubPOIs_batch(List<bool> requireSubPOIs) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPOISearchBaseRequest::set_requireSubPOIs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireSubPOIs": requireSubPOIs[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}