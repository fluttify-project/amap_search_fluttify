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

class com_amap_api_services_route_RouteSearch_RideRouteQuery extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteSearch.RideRouteQuery';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> create__com_amap_api_services_route_RouteSearch_FromAndTo__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int', {"var1": var1, "var2": var2});
  }
  
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> create__com_amap_api_services_route_RouteSearch_FromAndTo(com_amap_api_services_route_RouteSearch_FromAndTo var1) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo', {"var1": var1});
  }
  
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> create__() async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__', );
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch_RideRouteQuery>> create_batch__com_amap_api_services_route_RouteSearch_FromAndTo__int(List<com_amap_api_services_route_RouteSearch_FromAndTo> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<com_amap_api_services_route_RouteSearch_RideRouteQuery>('ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch_RideRouteQuery>> create_batch__com_amap_api_services_route_RouteSearch_FromAndTo(List<com_amap_api_services_route_RouteSearch_FromAndTo> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<com_amap_api_services_route_RouteSearch_RideRouteQuery>('ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch_RideRouteQuery>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<com_amap_api_services_route_RouteSearch_RideRouteQuery>('ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch_RideRouteQuery__', {'length': length});
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
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.RideRouteQuery@$refId::getFromAndTo([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::getFromAndTo', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int> getMode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.RideRouteQuery@$refId::getMode([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::getMode', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.RideRouteQuery@$refId::clone([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::clone', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_RouteSearch_RideRouteQuery{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_RouteSearch_RideRouteQuery_Batch on List<com_amap_api_services_route_RouteSearch_RideRouteQuery> {
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
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::getFromAndTo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_services_route_RouteSearch_FromAndTo>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<int>> getMode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::getMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearch_RideRouteQuery>> clone_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::clone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_services_route_RouteSearch_RideRouteQuery>().map((__result__) => __result__).toList();
  }
  
  //endregion
}