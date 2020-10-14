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

class com_amap_api_services_routepoisearch_RoutePOISearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.routepoisearch.RoutePOISearch';

  @override
  final String tag__ = 'amap_search_fluttify';

  static final int DrivingDefault = 0;
  static final int DrivingSaveMoney = 1;
  static final int DrivingShortDistance = 2;
  static final int DrivingNoExpressways = 3;
  static final int DrivingAvoidCongestion = 4;
  static final int DrivingNoHighWay = 6;
  static final int DrivingNoHighWaySaveMoney = 7;
  static final int DrivingSaveMoneyAvoidCongestion = 8;
  static final int DrivingNoHighAvoidCongestionSaveMoney = 9;
  //endregion

  //region creators
  static Future<com_amap_api_services_routepoisearch_RoutePOISearch> create__android_content_Context__com_amap_api_services_routepoisearch_RoutePOISearchQuery(android_content_Context var1, com_amap_api_services_routepoisearch_RoutePOISearchQuery var2) async {
    final refId = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_routepoisearch_RoutePOISearch__android_content_Context__com_amap_api_services_routepoisearch_RoutePOISearchQuery', {"var1": var1, "var2": var2});
    final object = com_amap_api_services_routepoisearch_RoutePOISearch()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_services_routepoisearch_RoutePOISearch>> create_batch__android_content_Context__com_amap_api_services_routepoisearch_RoutePOISearchQuery(List<android_content_Context> var1, List<com_amap_api_services_routepoisearch_RoutePOISearchQuery> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchcom_amap_api_services_routepoisearch_RoutePOISearch__android_content_Context__com_amap_api_services_routepoisearch_RoutePOISearchQuery', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  
    final List<com_amap_api_services_routepoisearch_RoutePOISearch> typedResult = resultBatch.map((result) => com_amap_api_services_routepoisearch_RoutePOISearch()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setPoiSearchListener(com_amap_api_services_routepoisearch_RoutePOISearch_OnRoutePOISearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearch@$refId::setPoiSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::setPoiSearchListener', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.routepoisearch.RoutePOISearch::setPoiSearchListener::Callback@$refId', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify')))
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.routepoisearch.RoutePOISearch.OnRoutePOISearchListener::onRoutePoiSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onRoutePoiSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                var1?.onRoutePoiSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_routepoisearch_RoutePOISearchResult>(), args['var2']);
                break;
              default:
                break;
            }
          } catch (e) {
            debugPrint(e);
            throw e;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setQuery(com_amap_api_services_routepoisearch_RoutePOISearchQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::setQuery', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> searchRoutePOIAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearch@$refId::searchRoutePOIAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::searchRoutePOIAsyn', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchResult> searchRoutePOI() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearch@$refId::searchRoutePOI([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::searchRoutePOI', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ == null ? null : (com_amap_api_services_routepoisearch_RoutePOISearchResult()..refId = __result__);
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_routepoisearch_RoutePOISearch{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_routepoisearch_RoutePOISearch_Batch on List<com_amap_api_services_routepoisearch_RoutePOISearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setQuery_batch(List<com_amap_api_services_routepoisearch_RoutePOISearchQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> searchRoutePOIAsyn_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::searchRoutePOIAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_routepoisearch_RoutePOISearchResult>> searchRoutePOI_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::searchRoutePOI_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__ == null ? null : (com_amap_api_services_routepoisearch_RoutePOISearchResult()..refId = __result__)).toList();
      return typedResult;
    }
  }
  
  //endregion
}