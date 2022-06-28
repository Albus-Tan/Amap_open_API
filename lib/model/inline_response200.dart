part of openapi.api;

class InlineResponse200 {
  /* 本次API访问状态，如果成功返回1，如果失败返回0。 */
  String status = null;
  /* 访问状态值的说明，如果成功返回\"ok\"，失败返回错误原因，具体见[错误码说明](https://lbs.amap.com/api/webservice/guide/tools/info)。 */
  String info = null;
  /* 返回状态说明,10000代表正确,详情参阅info状态表 */
  String infocode = null;
  /* 路径规划方案总数 */
  String count = null;
  
  InlineResponse200Route route = null;
  InlineResponse200();

  @override
  String toString() {
    return 'InlineResponse200[status=$status, info=$info, infocode=$infocode, count=$count, route=$route, ]';
  }

  InlineResponse200.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    status = json['status'];
    info = json['info'];
    infocode = json['infocode'];
    count = json['count'];
    route = (json['route'] == null) ?
      null :
      InlineResponse200Route.fromJson(json['route']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (status != null)
      json['status'] = status;
    if (info != null)
      json['info'] = info;
    if (infocode != null)
      json['infocode'] = infocode;
    if (count != null)
      json['count'] = count;
    if (route != null)
      json['route'] = route;
    return json;
  }

  static List<InlineResponse200> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200>() : json.map((value) => InlineResponse200.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200-objects as value to a dart map
  static Map<String, List<InlineResponse200>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200.listFromJson(value);
       });
     }
     return map;
  }
}

