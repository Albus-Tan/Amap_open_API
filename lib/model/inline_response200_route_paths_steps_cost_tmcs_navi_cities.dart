part of openapi.api;

class InlineResponse200RoutePathsStepsCostTmcsNaviCities {
  /* 途径区域编码 */
  String adcode = null;
  /*   途径城市编码 */
  String citycode = null;
  /* 途径城市名称 */
  String city = null;
  
  InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict district = null;
  InlineResponse200RoutePathsStepsCostTmcsNaviCities();

  @override
  String toString() {
    return 'InlineResponse200RoutePathsStepsCostTmcsNaviCities[adcode=$adcode, citycode=$citycode, city=$city, district=$district, ]';
  }

  InlineResponse200RoutePathsStepsCostTmcsNaviCities.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    adcode = json['adcode'];
    citycode = json['citycode'];
    city = json['city'];
    district = (json['district'] == null) ?
      null :
      InlineResponse200RoutePathsStepsCostTmcsNaviCitiesDistrict.fromJson(json['district']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (adcode != null)
      json['adcode'] = adcode;
    if (citycode != null)
      json['citycode'] = citycode;
    if (city != null)
      json['city'] = city;
    if (district != null)
      json['district'] = district;
    return json;
  }

  static List<InlineResponse200RoutePathsStepsCostTmcsNaviCities> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200RoutePathsStepsCostTmcsNaviCities>() : json.map((value) => InlineResponse200RoutePathsStepsCostTmcsNaviCities.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200RoutePathsStepsCostTmcsNaviCities> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200RoutePathsStepsCostTmcsNaviCities>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200RoutePathsStepsCostTmcsNaviCities.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200RoutePathsStepsCostTmcsNaviCities-objects as value to a dart map
  static Map<String, List<InlineResponse200RoutePathsStepsCostTmcsNaviCities>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200RoutePathsStepsCostTmcsNaviCities>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200RoutePathsStepsCostTmcsNaviCities.listFromJson(value);
       });
     }
     return map;
  }
}

