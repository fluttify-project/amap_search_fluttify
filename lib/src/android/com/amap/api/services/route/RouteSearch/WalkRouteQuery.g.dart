// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_route_RouteSearch_WalkRouteQuery extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteSearch.WalkRouteQuery';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearch_WalkRouteQuery> create__com_amap_api_services_route_RouteSearch_FromAndTo__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int', {"var1": var1, "var2": var2});
    final object = com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_WalkRouteQuery> create__com_amap_api_services_route_RouteSearch_FromAndTo(com_amap_api_services_route_RouteSearch_FromAndTo var1) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo', {"var1": var1});
    final object = com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_WalkRouteQuery> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__');
    final object = com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch_WalkRouteQuery>> create_batch__com_amap_api_services_route_RouteSearch_FromAndTo__int(List<com_amap_api_services_route_RouteSearch_FromAndTo> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  
    final List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> typedResult = resultBatch.map((result) => com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch_WalkRouteQuery>> create_batch__com_amap_api_services_route_RouteSearch_FromAndTo(List<com_amap_api_services_route_RouteSearch_FromAndTo> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> typedResult = resultBatch.map((result) => com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch_WalkRouteQuery>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch_WalkRouteQuery__', {'length': length});
  
    final List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> typedResult = resultBatch.map((result) => com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_route_RouteSearch_FromAndTo> getFromAndTo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.WalkRouteQuery@$refId::getFromAndTo([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.RouteSearch.WalkRouteQuery::getFromAndTo', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_RouteSearch_FromAndTo()..refId = __result__..tag__ = 'amap_search_fluttify';
      return __return__;
    }
  }
  
  
  Future<int> getMode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.WalkRouteQuery@$refId::getMode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.RouteSearch.WalkRouteQuery::getMode', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_route_RouteSearch_WalkRouteQuery> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.WalkRouteQuery@$refId::clone([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.RouteSearch.WalkRouteQuery::clone', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_route_RouteSearch_WalkRouteQuery_Batch on List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_RouteSearch_FromAndTo>> getFromAndTo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.RouteSearch.WalkRouteQuery::getFromAndTo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_route_RouteSearch_FromAndTo()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getMode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.RouteSearch.WalkRouteQuery::getMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearch_WalkRouteQuery>> clone_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.RouteSearch.WalkRouteQuery::clone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      return typedResult;
    }
  }
  
  //endregion
}