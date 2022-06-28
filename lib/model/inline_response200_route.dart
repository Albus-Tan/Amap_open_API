part of openapi.api;

class InlineResponse200Route {
  /* 起点经纬度 */
  String origin = null;
  /* 终点经纬度 */
  String destination = null;
  
  InlineResponse200RoutePaths paths = null;
  InlineResponse200Route();

  @override
  String toString() {
    return 'InlineResponse200Route[origin=$origin, destination=$destination, paths=$paths, ]';
  }

  InlineResponse200Route.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    origin = json['origin'];
    destination = json['destination'];
    paths = (json['paths'] == null) ?
      null :
      InlineResponse200RoutePaths.fromJson(json['paths']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (origin != null)
      json['origin'] = origin;
    if (destination != null)
      json['destination'] = destination;
    if (paths != null)
      json['paths'] = paths;
    return json;
  }

  static List<InlineResponse200Route> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200Route>() : json.map((value) => InlineResponse200Route.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200Route> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200Route>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200Route.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200Route-objects as value to a dart map
  static Map<String, List<InlineResponse200Route>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200Route>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200Route.listFromJson(value);
       });
     }
     return map;
  }
}

