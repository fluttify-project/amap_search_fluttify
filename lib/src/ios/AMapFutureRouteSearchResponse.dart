import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapFutureRouteSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<List<AMapPath>> get_paths() async {
    final result = await _channel.invokeMethod("AMapFutureRouteSearchResponse::get_paths", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapPath()..refId = it).toList();
  }
  
  Future<List<AMapFutureTimeInfo>> get_timeInfos() async {
    final result = await _channel.invokeMethod("AMapFutureRouteSearchResponse::get_timeInfos", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapFutureTimeInfo()..refId = it).toList();
  }
  

  // 生成setters
  

  // 生成方法们
  
}