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

class AMapTransitRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTransitRouteSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapTransitRouteSearchRequest> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapTransitRouteSearchRequest', {'init': init});
  }
  
  static Future<List<AMapTransitRouteSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<AMapTransitRouteSearchRequest>('ObjectFactory::create_batchAMapTransitRouteSearchRequest', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<int> get_strategy() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_strategy", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_destinationCity() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_destinationCity", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_nightflag() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_nightflag", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_requireExtension() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_requireExtension", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_destinationCity(String destinationCity) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_destinationCity', <String, dynamic>{'__this__': this, "destinationCity": destinationCity});
  
  
  }
  
  Future<void> set_nightflag(bool nightflag) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_nightflag', <String, dynamic>{'__this__': this, "nightflag": nightflag});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapTransitRouteSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapTransitRouteSearchRequest_Batch on List<AMapTransitRouteSearchRequest> {
  //region getters
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_destinationCity_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_destinationCity_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<bool>> get_nightflag_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_nightflag_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransitRouteSearchRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_destinationCity_batch(List<String> destinationCity) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_destinationCity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationCity": destinationCity[__i__]}]);
  
  
  }
  
  Future<void> set_nightflag_batch(List<bool> nightflag) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_nightflag_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "nightflag": nightflag[__i__]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransitRouteSearchRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}