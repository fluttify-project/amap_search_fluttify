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

class com_amap_api_services_route_RouteSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteSearch';

  static final int BusDefault = 0;
  static final int BusSaveMoney = 1;
  static final int BusLeaseChange = 2;
  static final int BusLeaseWalk = 3;
  static final int BusComfortable = 4;
  static final int BusNoSubway = 5;
  static final int DrivingDefault = 0;
  static final int DrivingSaveMoney = 1;
  static final int DrivingShortDistance = 2;
  static final int DrivingNoExpressways = 3;
  static final int DrivingAvoidCongestion = 4;
  static final int DrivingMultiStrategy = 5;
  static final int DrivingNoHighWay = 6;
  static final int DrivingNoHighWaySaveMoney = 7;
  static final int DrivingSaveMoneyAvoidCongestion = 8;
  static final int DrivingNoHighAvoidCongestionSaveMoney = 9;
  static final int WalkDefault = 0;
  static final int WalkMultipath = 1;
  static final int RidingDefault = 0;
  static final int RidingRecommend = 1;
  static final int RidingFast = 2;
  static final int BUS_DEFAULT = 0;
  static final int BUS_SAVE_MONEY = 1;
  static final int BUS_LEASE_CHANGE = 2;
  static final int BUS_LEASE_WALK = 3;
  static final int BUS_COMFORTABLE = 4;
  static final int BUS_NO_SUBWAY = 5;
  static final int WALK_DEFAULT = 0;
  static final int WALK_MULTI_PATH = 1;
  static final int RIDING_DEFAULT = 0;
  static final int RIDING_RECOMMEND = 1;
  static final int RIDING_FAST = 2;
  static final int DRIVING_SINGLE_DEFAULT = 0;
  static final int DRIVING_SINGLE_SAVE_MONEY = 1;
  static final int DRIVING_SINGLE_SHORTEST = 2;
  static final int DRIVING_SINGLE_NO_EXPRESSWAYS = 3;
  static final int DRIVING_SINGLE_AVOID_CONGESTION = 4;
  static final int DRIVING_MULTI_STRATEGY_FASTEST_SAVE_MONEY_SHORTEST = 5;
  static final int DRIVING_SINGLE_NO_HIGHWAY = 6;
  static final int DRIVING_SINGLE_NO_HIGHWAY_SAVE_MONEY = 7;
  static final int DRIVING_SINGLE_SAVE_MONEY_AVOID_CONGESTION = 8;
  static final int DRIVING_SINGLE_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION = 9;
  static final int DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST_AVOID_CONGESTION = 10;
  static final int DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST = 11;
  static final int DRIVING_MULTI_CHOICE_AVOID_CONGESTION = 12;
  static final int DRIVING_MULTI_CHOICE_NO_HIGHWAY = 13;
  static final int DRIVING_MULTI_CHOICE_SAVE_MONEY = 14;
  static final int DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY = 15;
  static final int DRIVING_MULTI_CHOICE_SAVE_MONEY_NO_HIGHWAY = 16;
  static final int DRIVING_MULTI_CHOICE_AVOID_CONGESTION_SAVE_MONEY = 17;
  static final int DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY_SAVE_MONEY = 18;
  static final int DRIVING_MULTI_CHOICE_HIGHWAY = 19;
  static final int DRIVING_MULTI_CHOICE_HIGHWAY_AVOID_CONGESTION = 20;
  static final int DRIVING_NORMAL_CAR = 0;
  static final int DRIVING_PURE_ELECTRIC_VEHICLE = 1;
  static final int DRIVING_PLUGIN_HYBRID_CAR = 2;
  static final int TRUCK_AVOID_CONGESTION = 1;
  static final int TRUCK_NO_HIGHWAY = 2;
  static final int TRUCK_SAVE_MONEY = 3;
  static final int TRUCK_AVOID_CONGESTION_NO_HIGHWAY = 4;
  static final int TRUCK_SAVE_MONEY_NO_HIGHWAY = 5;
  static final int TRUCK_AVOID_CONGESTION__SAVE_MONEY = 6;
  static final int TRUCK_AVOID_CONGESTION__SAVE_MONEY_NO_HIGHWAY = 7;
  static final int TRUCK_CHOICE_HIGHWAY = 8;
  static final int TRUCK_AVOID_CONGESTION_CHOICE_HIGHWAY = 9;
  static final int TRUCK_SIZE_MINI = 1;
  static final int TRUCK_SIZE_LIGHT = 2;
  static final int TRUCK_SIZE_MEDIUM = 3;
  static final int TRUCK_SIZE_HEAVY = 4;
  static final int DRIVEING_PLAN_DEFAULT = 1;
  static final int DRIVEING_PLAN_NO_HIGHWAY = 2;
  static final int DRIVEING_PLAN_SAVE_MONEY = 3;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_NO_HIGHWAY = 4;
  static final int DRIVEING_PLAN_SAVE_MONEY_NO_HIGHWAY = 5;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_SAVE_MONEY = 6;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_SAVE_MONEY_NO_HIGHWAY = 7;
  static final int DRIVEING_PLAN_CHOICE_HIGHWAY = 8;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_CHOICE_HIGHWAY = 9;
  static final int DRIVEING_PLAN_FASTEST_SHORTEST = 10;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_FASTEST_SAVE_MONEY = 11;
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearch> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_services_route_RouteSearch()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_amap_api_services_route_RouteSearch> typedResult = resultBatch.map((result) => com_amap_api_services_route_RouteSearch()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setRouteSearchListener(com_amap_api_services_route_RouteSearch_OnRouteSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setRouteSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::setRouteSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.RouteSearch::setRouteSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onBusRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBusRouteSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onBusRouteSearched(com_amap_api_services_route_BusRouteResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify', args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onDriveRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onDriveRouteSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onDriveRouteSearched(com_amap_api_services_route_DriveRouteResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify', args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onWalkRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onWalkRouteSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onWalkRouteSearched(com_amap_api_services_route_WalkRouteResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify', args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onRideRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onRideRouteSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onRideRouteSearched(com_amap_api_services_route_RideRouteResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify', args['var2']);
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
  
  Future<void> setOnTruckRouteSearchListener(com_amap_api_services_route_RouteSearch_OnTruckRouteSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setOnTruckRouteSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::setOnTruckRouteSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.RouteSearch::setOnTruckRouteSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnTruckRouteSearchListener::onTruckRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onTruckRouteSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onTruckRouteSearched(com_amap_api_services_route_TruckRouteRestult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify', args['var2']);
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
  
  Future<void> setOnRoutePlanSearchListener(com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setOnRoutePlanSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::setOnRoutePlanSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.RouteSearch::setOnRoutePlanSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRoutePlanSearchListener::onDriveRoutePlanSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onDriveRoutePlanSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onDriveRoutePlanSearched(com_amap_api_services_route_DriveRoutePlanResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify', args['var2']);
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
  
  Future<com_amap_api_services_route_WalkRouteResult> calculateWalkRoute(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateWalkRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRoute', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_WalkRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_route_WalkRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<void> calculateWalkRouteAsyn(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateWalkRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<com_amap_api_services_route_BusRouteResult> calculateBusRoute(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateBusRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRoute', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_BusRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_route_BusRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<void> calculateBusRouteAsyn(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateBusRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<com_amap_api_services_route_DriveRouteResult> calculateDriveRoute(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDriveRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRoute', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_DriveRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_route_DriveRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<void> calculateDriveRouteAsyn(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDriveRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> calculateRideRouteAsyn(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateRideRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<com_amap_api_services_route_RideRouteResult> calculateRideRoute(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateRideRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRoute', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_RideRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_route_RideRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_route_TruckRouteRestult> calculateTruckRoute(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateTruckRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRoute', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_TruckRouteRestult()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_route_TruckRouteRestult()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<void> calculateTruckRouteAsyn(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateTruckRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<com_amap_api_services_route_DriveRoutePlanResult> calculateDrivePlan(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDrivePlan([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlan', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_DriveRoutePlanResult()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_route_DriveRoutePlanResult()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<void> calculateDrivePlanAsyn(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDrivePlanAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlanAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_route_RouteSearch_Batch on List<com_amap_api_services_route_RouteSearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_services_route_WalkRouteResult>> calculateWalkRoute_batch(List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_services_route_WalkRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> calculateWalkRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_route_BusRouteResult>> calculateBusRoute_batch(List<com_amap_api_services_route_RouteSearch_BusRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_services_route_BusRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> calculateBusRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_BusRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_route_DriveRouteResult>> calculateDriveRoute_batch(List<com_amap_api_services_route_RouteSearch_DriveRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_services_route_DriveRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> calculateDriveRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_DriveRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> calculateRideRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_RideRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_route_RideRouteResult>> calculateRideRoute_batch(List<com_amap_api_services_route_RouteSearch_RideRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_services_route_RideRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_route_TruckRouteRestult>> calculateTruckRoute_batch(List<com_amap_api_services_route_RouteSearch_TruckRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_services_route_TruckRouteRestult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> calculateTruckRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_TruckRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_route_DriveRoutePlanResult>> calculateDrivePlan_batch(List<com_amap_api_services_route_RouteSearch_DrivePlanQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlan_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => com_amap_api_services_route_DriveRoutePlanResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> calculateDrivePlanAsyn_batch(List<com_amap_api_services_route_RouteSearch_DrivePlanQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlanAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}