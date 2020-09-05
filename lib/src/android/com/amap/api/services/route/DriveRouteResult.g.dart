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

class com_amap_api_services_route_DriveRouteResult extends com_amap_api_services_route_RouteResult with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.DriveRouteResult';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_DriveRouteResult> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createcom_amap_api_services_route_DriveRouteResult__');
    final object = com_amap_api_services_route_DriveRouteResult()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<com_amap_api_services_route_DriveRouteResult>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_route_DriveRouteResult__', {'length': length});
  
    final List<com_amap_api_services_route_DriveRouteResult> typedResult = resultBatch.map((result) => com_amap_api_services_route_DriveRouteResult()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<double> getTaxiCost() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::getTaxiCost([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::getTaxiCost', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setTaxiCost(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::setTaxiCost([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::setTaxiCost', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<List<com_amap_api_services_route_DrivePath>> getPaths() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::getPaths([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::getPaths', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<String>().map((__it__) => com_amap_api_services_route_DrivePath()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
      return __return__;
    }
  }
  
  
  Future<void> setPaths(List<com_amap_api_services_route_DrivePath> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::setPaths([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::setPaths', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_route_RouteSearch_DriveRouteQuery> getDriveQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::getDriveQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::getDriveQuery', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_RouteSearch_DriveRouteQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
      return __return__;
    }
  }
  
  
  Future<void> setDriveQuery(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::setDriveQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::setDriveQuery', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_route_DriveRouteResult_Batch on List<com_amap_api_services_route_DriveRouteResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<double>> getTaxiCost_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::getTaxiCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setTaxiCost_batch(List<double> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::setTaxiCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<List<com_amap_api_services_route_DrivePath>>> getPaths_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::getPaths_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => com_amap_api_services_route_DrivePath()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setPaths_batch(List<List<com_amap_api_services_route_DrivePath>> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::setPaths_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearch_DriveRouteQuery>> getDriveQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::getDriveQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_route_RouteSearch_DriveRouteQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setDriveQuery_batch(List<com_amap_api_services_route_RouteSearch_DriveRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.route.DriveRouteResult::setDriveQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}