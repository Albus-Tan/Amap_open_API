part of openapi.api;

class InlineResponse200RoutePathsStepsCostTmcsNavi {
  /* 导航主要动作指令 */
  String action = null;
  /*   导航辅助动作指令 */
  String assistantAction = null;
  
  InlineResponse200RoutePathsStepsCostTmcsNaviCities cities = null;
  InlineResponse200RoutePathsStepsCostTmcsNavi();

  @override
  String toString() {
    return 'InlineResponse200RoutePathsStepsCostTmcsNavi[action=$action, assistantAction=$assistantAction, cities=$cities, ]';
  }

  InlineResponse200RoutePathsStepsCostTmcsNavi.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    action = json['action'];
    assistantAction = json['assistant_action'];
    cities = (json['cities'] == null) ?
      null :
      InlineResponse200RoutePathsStepsCostTmcsNaviCities.fromJson(json['cities']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (action != null)
      json['action'] = action;
    if (assistantAction != null)
      json['assistant_action'] = assistantAction;
    if (cities != null)
      json['cities'] = cities;
    return json;
  }

  static List<InlineResponse200RoutePathsStepsCostTmcsNavi> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200RoutePathsStepsCostTmcsNavi>() : json.map((value) => InlineResponse200RoutePathsStepsCostTmcsNavi.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200RoutePathsStepsCostTmcsNavi> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200RoutePathsStepsCostTmcsNavi>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200RoutePathsStepsCostTmcsNavi.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200RoutePathsStepsCostTmcsNavi-objects as value to a dart map
  static Map<String, List<InlineResponse200RoutePathsStepsCostTmcsNavi>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200RoutePathsStepsCostTmcsNavi>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200RoutePathsStepsCostTmcsNavi.listFromJson(value);
       });
     }
     return map;
  }
}

