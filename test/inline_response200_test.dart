import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for InlineResponse200
void main() {
    var instance = new InlineResponse200();

  group('test InlineResponse200', () {
    // 本次API访问状态，如果成功返回1，如果失败返回0。
    // String status (default value: null)
    test('to test the property `status`', () async {
      // TODO
    });

    // 访问状态值的说明，如果成功返回\"ok\"，失败返回错误原因，具体见[错误码说明](https://lbs.amap.com/api/webservice/guide/tools/info)。
    // String info (default value: null)
    test('to test the property `info`', () async {
      // TODO
    });

    // 返回状态说明,10000代表正确,详情参阅info状态表
    // String infocode (default value: null)
    test('to test the property `infocode`', () async {
      // TODO
    });

    // 路径规划方案总数
    // String count (default value: null)
    test('to test the property `count`', () async {
      // TODO
    });

    // InlineResponse200Route route (default value: null)
    test('to test the property `route`', () async {
      // TODO
    });


  });

}
