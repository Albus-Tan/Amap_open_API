part of openapi.api;

class InlineResponse200RoutePathsStepsCostTmcs {
  /* 路况信息，包括：未知、畅通、缓行、拥堵、严重拥堵 */
  String tmcStatus = null;
  /* 从当前坐标点开始step中路况相同的距离 */
  String tmcDistance = null;
  /* 此段路况涉及的道路坐标点串，点间用\",\"分隔 */
  String tmcPolyline = null;
  
  InlineResponse200RoutePathsStepsCostTmcsNavi navi = null;
  InlineResponse200RoutePathsStepsCostTmcs();

  @override
  String toString() {
    return 'InlineResponse200RoutePathsStepsCostTmcs[tmcStatus=$tmcStatus, tmcDistance=$tmcDistance, tmcPolyline=$tmcPolyline, navi=$navi, ]';
  }

  InlineResponse200RoutePathsStepsCostTmcs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    tmcStatus = json['tmc_status'];
    tmcDistance = json['tmc_distance'];
    tmcPolyline = json['tmc_polyline'];
    navi = (json['navi'] == null) ?
      null :
      InlineResponse200RoutePathsStepsCostTmcsNavi.fromJson(json['navi']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (tmcStatus != null)
      json['tmc_status'] = tmcStatus;
    if (tmcDistance != null)
      json['tmc_distance'] = tmcDistance;
    if (tmcPolyline != null)
      json['tmc_polyline'] = tmcPolyline;
    if (navi != null)
      json['navi'] = navi;
    return json;
  }

  static List<InlineResponse200RoutePathsStepsCostTmcs> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200RoutePathsStepsCostTmcs>() : json.map((value) => InlineResponse200RoutePathsStepsCostTmcs.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200RoutePathsStepsCostTmcs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200RoutePathsStepsCostTmcs>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200RoutePathsStepsCostTmcs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200RoutePathsStepsCostTmcs-objects as value to a dart map
  static Map<String, List<InlineResponse200RoutePathsStepsCostTmcs>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200RoutePathsStepsCostTmcs>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200RoutePathsStepsCostTmcs.listFromJson(value);
       });
     }
     return map;
  }
}

