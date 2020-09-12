// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapReGeocodeSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapReGeocodeSearchResponse';

  
  //endregion

  //region creators
  static Future<AMapReGeocodeSearchResponse> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapReGeocodeSearchResponse');
    final object = AMapReGeocodeSearchResponse()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapReGeocodeSearchResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapReGeocodeSearchResponse', {'length': length});
  
    final List<AMapReGeocodeSearchResponse> typedResult = resultBatch.map((result) => AMapReGeocodeSearchResponse()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapReGeocode> get_regeocode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocodeSearchResponse::get_regeocode", {'__this__': this});
    return __result__ == null ? null : (AMapReGeocode()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  //endregion

  //region setters
  Future<void> set_regeocode(AMapReGeocode regeocode) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapReGeocodeSearchResponse::set_regeocode', <String, dynamic>{'__this__': this, "regeocode": regeocode});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapReGeocodeSearchResponse_Batch on List<AMapReGeocodeSearchResponse> {
  //region getters
  Future<List<AMapReGeocode>> get_regeocode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapReGeocodeSearchResponse::get_regeocode_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapReGeocode()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_regeocode_batch(List<AMapReGeocode> regeocode) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapReGeocodeSearchResponse::set_regeocode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "regeocode": regeocode[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}