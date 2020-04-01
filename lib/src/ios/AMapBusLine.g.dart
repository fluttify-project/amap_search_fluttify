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

class AMapBusLine extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapBusLine';

  
  //endregion

  //region creators
  static Future<AMapBusLine> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapBusLine');
    final object = AMapBusLine()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapBusLine>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapBusLine', {'length': length});
  
    final List<AMapBusLine> typedResult = resultBatch.map((result) => AMapBusLine()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_uid() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_uid", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_type() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_type", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_name", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_polyline() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_polyline", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_citycode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_citycode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_startStop() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_startStop", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_endStop() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_endStop", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<String> get_startTime() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_startTime", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_endTime() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_endTime", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_company() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_company", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_distance() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_distance", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_basicPrice() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_basicPrice", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_totalPrice() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_totalPrice", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPolygon> get_bounds() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_bounds", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPolygon()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPolygon()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<List<AMapBusStop>> get_busStops() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_busStops", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapBusStop()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapBusStop()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  Future<AMapBusStop> get_departureStop() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_departureStop", {'refId': refId});
    kNativeObjectPool.add(AMapBusStop()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapBusStop()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<AMapBusStop> get_arrivalStop() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_arrivalStop", {'refId': refId});
    kNativeObjectPool.add(AMapBusStop()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapBusStop()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<List<AMapBusStop>> get_viaBusStops() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_viaBusStops", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapBusStop()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapBusStop()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  Future<int> get_duration() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_duration", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_type(String type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_polyline(String polyline) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_polyline', {'refId': refId, "polyline": polyline});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_startStop(String startStop) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_startStop', {'refId': refId, "startStop": startStop});
  
  
  }
  
  Future<void> set_endStop(String endStop) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_endStop', {'refId': refId, "endStop": endStop});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_startTime(String startTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_startTime', {'refId': refId, "startTime": startTime});
  
  
  }
  
  Future<void> set_endTime(String endTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_endTime', {'refId': refId, "endTime": endTime});
  
  
  }
  
  Future<void> set_company(String company) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_company', {'refId': refId, "company": company});
  
  
  }
  
  Future<void> set_distance(double distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_basicPrice(double basicPrice) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_basicPrice', {'refId': refId, "basicPrice": basicPrice});
  
  
  }
  
  Future<void> set_totalPrice(double totalPrice) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_totalPrice', {'refId': refId, "totalPrice": totalPrice});
  
  
  }
  
  Future<void> set_bounds(AMapGeoPolygon bounds) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_bounds', {'refId': refId, "bounds": bounds.refId});
  
  
  }
  
  Future<void> set_busStops(List<AMapBusStop> busStops) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_busStops', {'refId': refId, "busStops": busStops.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_departureStop(AMapBusStop departureStop) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_departureStop', {'refId': refId, "departureStop": departureStop.refId});
  
  
  }
  
  Future<void> set_arrivalStop(AMapBusStop arrivalStop) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_arrivalStop', {'refId': refId, "arrivalStop": arrivalStop.refId});
  
  
  }
  
  Future<void> set_viaBusStops(List<AMapBusStop> viaBusStops) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_viaBusStops', {'refId': refId, "viaBusStops": viaBusStops.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapBusLine_Batch on List<AMapBusLine> {
  //region getters
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_uid_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_type_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_polyline_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_polyline_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_citycode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_startStop_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_startStop_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_endStop_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_endStop_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_location_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_startTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_startTime_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_endTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_endTime_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_company_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_company_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_distance_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_basicPrice_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_basicPrice_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_totalPrice_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_totalPrice_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPolygon>> get_bounds_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_bounds_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => AMapGeoPolygon()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapBusStop>>> get_busStops_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_busStops_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapBusStop()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<AMapBusStop>> get_departureStop_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_departureStop_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => AMapBusStop()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<AMapBusStop>> get_arrivalStop_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_arrivalStop_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => AMapBusStop()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapBusStop>>> get_viaBusStops_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_viaBusStops_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapBusStop()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<int>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLine::get_duration_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<String> type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_batch(List<String> polyline) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_polyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "polyline": polyline[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_startStop_batch(List<String> startStop) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_startStop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "startStop": startStop[__i__]}]);
  
  
  }
  
  Future<void> set_endStop_batch(List<String> endStop) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_endStop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "endStop": endStop[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "location": location[__i__].refId}]);
  
  
  }
  
  Future<void> set_startTime_batch(List<String> startTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_startTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "startTime": startTime[__i__]}]);
  
  
  }
  
  Future<void> set_endTime_batch(List<String> endTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_endTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "endTime": endTime[__i__]}]);
  
  
  }
  
  Future<void> set_company_batch(List<String> company) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_company_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "company": company[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<double> distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_basicPrice_batch(List<double> basicPrice) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_basicPrice_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "basicPrice": basicPrice[__i__]}]);
  
  
  }
  
  Future<void> set_totalPrice_batch(List<double> totalPrice) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_totalPrice_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "totalPrice": totalPrice[__i__]}]);
  
  
  }
  
  Future<void> set_bounds_batch(List<AMapGeoPolygon> bounds) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_bounds_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "bounds": bounds[__i__].refId}]);
  
  
  }
  
  Future<void> set_busStops_batch(List<List<AMapBusStop>> busStops) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_busStops_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "busStops": busStops[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_departureStop_batch(List<AMapBusStop> departureStop) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_departureStop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "departureStop": departureStop[__i__].refId}]);
  
  
  }
  
  Future<void> set_arrivalStop_batch(List<AMapBusStop> arrivalStop) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_arrivalStop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "arrivalStop": arrivalStop[__i__].refId}]);
  
  
  }
  
  Future<void> set_viaBusStops_batch(List<List<AMapBusStop>> viaBusStops) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_viaBusStops_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "viaBusStops": viaBusStops[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLine::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "duration": duration[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}