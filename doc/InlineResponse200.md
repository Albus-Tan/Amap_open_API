# openapi.model.InlineResponse200

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | 本次API访问状态，如果成功返回1，如果失败返回0。 | [optional] [default to null]
**info** | **String** | 访问状态值的说明，如果成功返回\&quot;ok\&quot;，失败返回错误原因，具体见[错误码说明](https://lbs.amap.com/api/webservice/guide/tools/info)。 | [optional] [default to null]
**infocode** | **String** | 返回状态说明,10000代表正确,详情参阅info状态表 | [optional] [default to null]
**count** | **String** | 路径规划方案总数 | [optional] [default to null]
**route** | [**InlineResponse200Route**](InlineResponse200Route.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


