# openapi.model.InlineResponse200RoutePathsStepsCostTmcs

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tmcStatus** | **String** | 路况信息，包括：未知、畅通、缓行、拥堵、严重拥堵 | [optional] [default to null]
**tmcDistance** | **String** | 从当前坐标点开始step中路况相同的距离 | [optional] [default to null]
**tmcPolyline** | **String** | 此段路况涉及的道路坐标点串，点间用\&quot;,\&quot;分隔 | [optional] [default to null]
**navi** | [**InlineResponse200RoutePathsStepsCostTmcsNavi**](InlineResponse200RoutePathsStepsCostTmcsNavi.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


