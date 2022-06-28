part of openapi.api;

class InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict {
  /* 途径区县名称 */
  String name = null;
  /* 途径区县adcode */
  String adcode = null;
  /* 设置后可返回分路段坐标点串，两点间用“,”分隔 */
  String polyline = null;
  InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict();

  @override
  String toString() {
    return 'InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict[name=$name, adcode=$adcode, polyline=$polyline, ]';
  }

  InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    adcode = json['adcode'];
    polyline = json['polyline'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (adcode != null)
      json['adcode'] = adcode;
    if (polyline != null)
      json['polyline'] = polyline;
    return json;
  }

  static List<InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict>() : json.map((value) => InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict-objects as value to a dart map
  static Map<String, List<InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict.listFromJson(value);
       });
     }
     return map;
  }
}

