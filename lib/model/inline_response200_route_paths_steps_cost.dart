part of openapi.api;

class InlineResponse200RoutePathsStepsCost {
  /* 线路耗时，包括方案总耗时及分段step中的耗时 */
  String duration = null;
  /* 此路线道路收费，单位：元，包括分段信息 */
  String tolls = null;
  /* 收费路段里程，单位：米，包括分段信息 */
  String tollDistance = null;
  /* 主要收费道路 */
  String tollRoad = null;
  /* 预计出租车费用，单位：元 */
  String taxiFee = null;
  /* 方案中红绿灯个数，单位：个 */
  String trafficLights = null;
  
  InlineResponse200RoutePathsStepsCostTmcs tmcs = null;
  InlineResponse200RoutePathsStepsCost();

  @override
  String toString() {
    return 'InlineResponse200RoutePathsStepsCost[duration=$duration, tolls=$tolls, tollDistance=$tollDistance, tollRoad=$tollRoad, taxiFee=$taxiFee, trafficLights=$trafficLights, tmcs=$tmcs, ]';
  }

  InlineResponse200RoutePathsStepsCost.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    duration = json['duration'];
    tolls = json['tolls'];
    tollDistance = json['toll_distance'];
    tollRoad = json['toll_road'];
    taxiFee = json['taxi_fee'];
    trafficLights = json['traffic_lights'];
    tmcs = (json['tmcs'] == null) ?
      null :
      InlineResponse200RoutePathsStepsCostTmcs.fromJson(json['tmcs']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (duration != null)
      json['duration'] = duration;
    if (tolls != null)
      json['tolls'] = tolls;
    if (tollDistance != null)
      json['toll_distance'] = tollDistance;
    if (tollRoad != null)
      json['toll_road'] = tollRoad;
    if (taxiFee != null)
      json['taxi_fee'] = taxiFee;
    if (trafficLights != null)
      json['traffic_lights'] = trafficLights;
    if (tmcs != null)
      json['tmcs'] = tmcs;
    return json;
  }

  static List<InlineResponse200RoutePathsStepsCost> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200RoutePathsStepsCost>() : json.map((value) => InlineResponse200RoutePathsStepsCost.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200RoutePathsStepsCost> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200RoutePathsStepsCost>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200RoutePathsStepsCost.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200RoutePathsStepsCost-objects as value to a dart map
  static Map<String, List<InlineResponse200RoutePathsStepsCost>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200RoutePathsStepsCost>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200RoutePathsStepsCost.listFromJson(value);
       });
     }
     return map;
  }
}

