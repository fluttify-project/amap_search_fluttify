import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapRoute extends AMapSearchObject  {
  // 生成getters
  Future<AMapGeoPoint> get_origin() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoute::get_origin", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoute::get_destination", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<double> get_taxiCost() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoute::get_taxiCost", {'refId': refId});
    return result;
  }
  
  Future<List<AMapPath>> get_paths() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoute::get_paths", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapPath()..refId = it).toList();
  }
  
  Future<List<AMapTransit>> get_transits() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoute::get_transits", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapTransit()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoute::set_origin', {'refId': refId, "origin": origin.refId});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoute::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  
  Future<void> set_taxiCost(double taxiCost) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoute::set_taxiCost', {'refId': refId, "taxiCost": taxiCost});
  
  
  }
  
  Future<void> set_paths(List<AMapPath> paths) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoute::set_paths', {'refId': refId, "paths": paths.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_transits(List<AMapTransit> transits) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoute::set_transits', {'refId': refId, "transits": transits.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}