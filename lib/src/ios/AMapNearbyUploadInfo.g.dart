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

class AMapNearbyUploadInfo extends NSObject with NSCopying {
  //region constants
  static const String name__ = 'AMapNearbyUploadInfo';

  
  //endregion

  //region creators
  static Future<AMapNearbyUploadInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapNearbyUploadInfo');
    final object = AMapNearbyUploadInfo()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapNearbyUploadInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapNearbyUploadInfo', {'length': length});
  
    final List<AMapNearbyUploadInfo> typedResult = resultBatch.map((result) => AMapNearbyUploadInfo()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_userID() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUploadInfo::get_userID", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapSearchCoordinateType> get_coordinateType() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUploadInfo::get_coordinateType", {'refId': refId});
  
    return AMapSearchCoordinateType.values[__result__];
  }
  
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUploadInfo::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_search_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_userID(String userID) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUploadInfo::set_userID', {'refId': refId, "userID": userID});
  
  
  }
  
  Future<void> set_coordinateType(AMapSearchCoordinateType coordinateType) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUploadInfo::set_coordinateType', {'refId': refId, "coordinateType": coordinateType.index});
  
  
  }
  
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUploadInfo::set_coordinate', {'refId': refId, "coordinate": coordinate.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapNearbyUploadInfo_Batch on List<AMapNearbyUploadInfo> {
  //region getters
  Future<List<String>> get_userID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUploadInfo::get_userID_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapSearchCoordinateType>> get_coordinateType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUploadInfo::get_coordinateType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => AMapSearchCoordinateType.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_coordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUploadInfo::get_coordinate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_userID_batch(List<String> userID) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUploadInfo::set_userID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "userID": userID[__i__]}]);
  
  
  }
  
  Future<void> set_coordinateType_batch(List<AMapSearchCoordinateType> coordinateType) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUploadInfo::set_coordinateType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "coordinateType": coordinateType[__i__].index}]);
  
  
  }
  
  Future<void> set_coordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUploadInfo::set_coordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "coordinate": coordinate[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}