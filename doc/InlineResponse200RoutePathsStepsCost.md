# openapi.model.InlineResponse200RoutePathsStepsCost

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **String** | 线路耗时，包括方案总耗时及分段step中的耗时 | [optional] [default to null]
**tolls** | **String** | 此路线道路收费，单位：元，包括分段信息 | [optional] [default to null]
**tollDistance** | **String** | 收费路段里程，单位：米，包括分段信息 | [optional] [default to null]
**tollRoad** | **String** | 主要收费道路 | [optional] [default to null]
**taxiFee** | **String** | 预计出租车费用，单位：元 | [optional] [default to null]
**trafficLights** | **String** | 方案中红绿灯个数，单位：个 | [optional] [default to null]
**tmcs** | [**InlineResponse200RoutePathsStepsCostTmcs**](InlineResponse200RoutePathsStepsCostTmcs.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


