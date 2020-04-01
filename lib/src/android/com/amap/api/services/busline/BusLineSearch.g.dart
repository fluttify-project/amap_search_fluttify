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

class com_amap_api_services_busline_BusLineSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.busline.BusLineSearch';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_busline_BusLineSearch> create__android_content_Context__com_amap_api_services_busline_BusLineQuery(android_content_Context var1, com_amap_api_services_busline_BusLineQuery var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_busline_BusLineSearch__android_content_Context__com_amap_api_services_busline_BusLineQuery', {"var1": var1.refId, "var2": var2.refId});
    final object = com_amap_api_services_busline_BusLineSearch()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_busline_BusLineSearch>> create_batch__android_content_Context__com_amap_api_services_busline_BusLineQuery(List<android_content_Context> var1, List<com_amap_api_services_busline_BusLineQuery> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_busline_BusLineSearch__android_content_Context__com_amap_api_services_busline_BusLineQuery', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__].refId}]);
  
    final List<com_amap_api_services_busline_BusLineSearch> typedResult = resultBatch.map((result) => com_amap_api_services_busline_BusLineSearch()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_services_busline_BusLineResult> searchBusLine() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::searchBusLine([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLine', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusLineResult()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_busline_BusLineResult()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<void> setOnBusLineSearchListener(com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::setOnBusLineSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::setOnBusLineSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.busline.BusLineSearch::setOnBusLineSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.busline.BusLineSearch.OnBusLineSearchListener::onBusLineSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBusLineSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onBusLineSearched(com_amap_api_services_busline_BusLineResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify', args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> searchBusLineAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::searchBusLineAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLineAsyn', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> setQuery(com_amap_api_services_busline_BusLineQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<com_amap_api_services_busline_BusLineQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusLineQuery()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_busline_BusLineQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_services_busline_BusLineSearch_Batch on List<com_amap_api_services_busline_BusLineSearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_services_busline_BusLineResult>> searchBusLine_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLine_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_services_busline_BusLineResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> searchBusLineAsyn_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLineAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setQuery_batch(List<com_amap_api_services_busline_BusLineQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_busline_BusLineQuery>> getQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_services_busline_BusLineQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}