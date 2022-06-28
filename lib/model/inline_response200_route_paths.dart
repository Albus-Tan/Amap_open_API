part of openapi.api;

class InlineResponse200RoutePaths {
  /* 方案距离，单位：米 */
  String distance = null;
  /* 0 代表限行已规避或未限行，即该路线没有限行路段  1 代表限行无法规避，即该线路有限行路段 */
  String restriction = null;
  
  InlineResponse200RoutePathsSteps steps = null;
  InlineResponse200RoutePaths();

  @override
  String toString() {
    return 'InlineResponse200RoutePaths[distance=$distance, restriction=$restriction, steps=$steps, ]';
  }

  InlineResponse200RoutePaths.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    distance = json['distance'];
    restriction = json['restriction'];
    steps = (json['steps'] == null) ?
      null :
      InlineResponse200RoutePathsSteps.fromJson(json['steps']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (distance != null)
      json['distance'] = distance;
    if (restriction != null)
      json['restriction'] = restriction;
    if (steps != null)
      json['steps'] = steps;
    return json;
  }

  static List<InlineResponse200RoutePaths> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200RoutePaths>() : json.map((value) => InlineResponse200RoutePaths.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200RoutePaths> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200RoutePaths>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200RoutePaths.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200RoutePaths-objects as value to a dart map
  static Map<String, List<InlineResponse200RoutePaths>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200RoutePaths>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200RoutePaths.listFromJson(value);
       });
     }
     return map;
  }
}

