//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapWeatherSearchResponse extends AMapSearchObject  {
  

  // generate getters
  Future<List<AMapLocalWeatherLive>> get_lives() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWeatherSearchResponse::get_lives", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapLocalWeatherLive()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapLocalWeatherLive()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<List<AMapLocalWeatherForecast>> get_forecasts() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWeatherSearchResponse::get_forecasts", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapLocalWeatherForecast()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapLocalWeatherForecast()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  

  // generate setters
  Future<void> set_lives(List<AMapLocalWeatherLive> lives) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWeatherSearchResponse::set_lives', {'refId': refId, "lives": lives.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_forecasts(List<AMapLocalWeatherForecast> forecasts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWeatherSearchResponse::set_forecasts', {'refId': refId, "forecasts": forecasts.map((it) => it.refId).toList()});
  
  
  }
  

  // generate methods
  
}