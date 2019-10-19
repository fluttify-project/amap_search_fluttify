import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapBusStopSearchResponse extends AMapSearchObject  {
  // 生成getters
  Future<int> get_count() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStopSearchResponse::get_count", {'refId': refId});
    return result;
  }
  
  Future<AMapSuggestion> get_suggestion() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStopSearchResponse::get_suggestion", {'refId': refId});
    return AMapSuggestion()..refId = result;
  }
  
  Future<List<AMapBusStop>> get_busstops() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStopSearchResponse::get_busstops", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapBusStop()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStopSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_suggestion(AMapSuggestion suggestion) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStopSearchResponse::set_suggestion', {'refId': refId, "suggestion": suggestion.refId});
  
  
  }
  
  Future<void> set_busstops(List<AMapBusStop> busstops) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStopSearchResponse::set_busstops', {'refId': refId, "busstops": busstops.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}