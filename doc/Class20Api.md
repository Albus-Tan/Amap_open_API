# openapi.api.Class20Api

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v5DirectionDrivingGet**](Class20Api.md#v5DirectionDrivingGet) | **GET** /v5/direction/driving | 驾车路线规划


# **v5DirectionDrivingGet**
> InlineResponse200 v5DirectionDrivingGet(origin, destination, key, originId, destinationId, originType, strategy, waypoints, avoidpolygons, avoidroad, plate, cartype, ferry, showFields, sig, output, callback)

驾车路线规划

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = Class20Api();
var origin = origin_example; // String | 起点经纬度  经度在前，纬度在后，经度和纬度用\",\"分割，经纬度小数点后不得超过6位。
var destination = destination_example; // String | 经度在前，纬度在后，经度和纬度用\",\"分割，经纬度小数点后不得超过6位。
var key = {{Key}}; // String | 用户在高德地图官网[申请Web服务API类型Key](https://lbs.amap.com/dev/)
var originId = originId_example; // String | 起点POI ID  起点为POI时，建议填充此值，可提升路线规划准确性
var destinationId = destinationId_example; // String | 目的地POI ID  目的地为POI时，建议填充此值，可提升路线规划准确性
var originType = originType_example; // String | 起点处道路类型  填入此值可以辅助更精准的起点算路  0：普通道路  1：高架上  2：高架下  3：主路  4：辅路  5：隧道  7：环岛  9：停车场内部
var strategy = strategy_example; // String | 驾车算路策略  32：默认，高德推荐，同高德地图APP默认  33：躲避拥堵  34：高速优先  35：不走高速  36：少收费  37：大路优先  38：速度最快  39：躲避拥堵＋高速优先  40：躲避拥堵＋不走高速  41：躲避拥堵＋少收费  42：少收费＋不走高速  43：躲避拥堵＋少收费＋不走高速  44：躲避拥堵＋大路优先  45：躲避拥堵＋速度最快
var waypoints = waypoints_example; // String | 途经点  途径点坐标串，默认支持1个有序途径点。多个途径点坐标按顺序以英文分号;分隔。最大支持16个途经点。
var avoidpolygons = avoidpolygons_example; // String | 避让区域  区域避让，默认支持1个避让区域，每个区域最多可有16个顶点；多个区域坐标按顺序以英文竖线符号分隔，如果是四边形则有四个坐标点，如果是五边形则有五个坐标点；最大支持32个避让区域。  同时传入避让区域及避让道路，仅支持避让道路；  每个避让区域不能超过81平方公里，否则避让区域会失效。
var avoidroad = avoidroad_example; // String | 避让道路名  只支持一条避让道路
var plate = plate_example; // String | 车牌号码  车牌号，如 京AHA322，支持6位传统车牌和7位新能源车牌，用于判断限行相关。
var cartype = cartype_example; // String | 车辆类型  0：普通燃油汽车  1：纯电动汽车  2：插电式混动汽车
var ferry = ferry_example; // String |   是否使用轮渡  0:使用渡轮  1:不使用渡轮 
var showFields = showFields_example; // String | 返回结果控制  show_fields用来筛选response结果中可选字段。show_fields的使用需要遵循如下规则：  1、具体可指定返回的字段类请见下方返回结果说明中的“show_fields”内字段类型；  2、多个字段间采用“,”进行分割；  3、show_fields未设置时，只返回基础信息类内字段；
var sig = sig_example; // String | 请参考[数字签名获取和使用方法](https://lbs.amap.com/faq/account/key/72)
var output = output_example; // String | 返回结果格式类型  可选值：JSON
var callback = callback_example; // String |  回调函数  callback 值是用户定义的函数名称，此参数只在 output 参数设置为 JSON 时有效。

try { 
    var result = api_instance.v5DirectionDrivingGet(origin, destination, key, originId, destinationId, originType, strategy, waypoints, avoidpolygons, avoidroad, plate, cartype, ferry, showFields, sig, output, callback);
    print(result);
} catch (e) {
    print("Exception when calling Class20Api->v5DirectionDrivingGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **origin** | **String**| 起点经纬度  经度在前，纬度在后，经度和纬度用\&quot;,\&quot;分割，经纬度小数点后不得超过6位。 | [default to null]
 **destination** | **String**| 经度在前，纬度在后，经度和纬度用\&quot;,\&quot;分割，经纬度小数点后不得超过6位。 | [default to null]
 **key** | **String**| 用户在高德地图官网[申请Web服务API类型Key](https://lbs.amap.com/dev/) | [default to null]
 **originId** | **String**| 起点POI ID  起点为POI时，建议填充此值，可提升路线规划准确性 | [optional] [default to null]
 **destinationId** | **String**| 目的地POI ID  目的地为POI时，建议填充此值，可提升路线规划准确性 | [optional] [default to null]
 **originType** | **String**| 起点处道路类型  填入此值可以辅助更精准的起点算路  0：普通道路  1：高架上  2：高架下  3：主路  4：辅路  5：隧道  7：环岛  9：停车场内部 | [optional] [default to null]
 **strategy** | **String**| 驾车算路策略  32：默认，高德推荐，同高德地图APP默认  33：躲避拥堵  34：高速优先  35：不走高速  36：少收费  37：大路优先  38：速度最快  39：躲避拥堵＋高速优先  40：躲避拥堵＋不走高速  41：躲避拥堵＋少收费  42：少收费＋不走高速  43：躲避拥堵＋少收费＋不走高速  44：躲避拥堵＋大路优先  45：躲避拥堵＋速度最快 | [optional] [default to null]
 **waypoints** | **String**| 途经点  途径点坐标串，默认支持1个有序途径点。多个途径点坐标按顺序以英文分号;分隔。最大支持16个途经点。 | [optional] [default to null]
 **avoidpolygons** | **String**| 避让区域  区域避让，默认支持1个避让区域，每个区域最多可有16个顶点；多个区域坐标按顺序以英文竖线符号分隔，如果是四边形则有四个坐标点，如果是五边形则有五个坐标点；最大支持32个避让区域。  同时传入避让区域及避让道路，仅支持避让道路；  每个避让区域不能超过81平方公里，否则避让区域会失效。 | [optional] [default to null]
 **avoidroad** | **String**| 避让道路名  只支持一条避让道路 | [optional] [default to null]
 **plate** | **String**| 车牌号码  车牌号，如 京AHA322，支持6位传统车牌和7位新能源车牌，用于判断限行相关。 | [optional] [default to null]
 **cartype** | **String**| 车辆类型  0：普通燃油汽车  1：纯电动汽车  2：插电式混动汽车 | [optional] [default to null]
 **ferry** | **String**|   是否使用轮渡  0:使用渡轮  1:不使用渡轮  | [optional] [default to null]
 **showFields** | **String**| 返回结果控制  show_fields用来筛选response结果中可选字段。show_fields的使用需要遵循如下规则：  1、具体可指定返回的字段类请见下方返回结果说明中的“show_fields”内字段类型；  2、多个字段间采用“,”进行分割；  3、show_fields未设置时，只返回基础信息类内字段； | [optional] [default to null]
 **sig** | **String**| 请参考[数字签名获取和使用方法](https://lbs.amap.com/faq/account/key/72) | [optional] [default to null]
 **output** | **String**| 返回结果格式类型  可选值：JSON | [optional] [default to null]
 **callback** | **String**|  回调函数  callback 值是用户定义的函数名称，此参数只在 output 参数设置为 JSON 时有效。 | [optional] [default to null]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

