part of openapi.api;

class InlineResponse200RoutePathsSteps {
  /* 行驶指示 */
  String instruction = null;
  /* 进入道路方向 */
  String orientation = null;
  /* 分段道路名称 */
  String roadName = null;
  /* 分段距离信息 */
  String stepDistance = null;
  /* 可选差异化结果返回 */
  String showFields = null;
  
  InlineResponse200RoutePathsStepsCost cost = null;
  InlineResponse200RoutePathsSteps();

  @override
  String toString() {
    return 'InlineResponse200RoutePathsSteps[instruction=$instruction, orientation=$orientation, roadName=$roadName, stepDistance=$stepDistance, showFields=$showFields, cost=$cost, ]';
  }

  InlineResponse200RoutePathsSteps.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    instruction = json['instruction'];
    orientation = json['orientation'];
    roadName = json['road_name'];
    stepDistance = json['step_distance'];
    showFields = json['show_fields'];
    cost = (json['cost'] == null) ?
      null :
      InlineResponse200RoutePathsStepsCost.fromJson(json['cost']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (instruction != null)
      json['instruction'] = instruction;
    if (orientation != null)
      json['orientation'] = orientation;
    if (roadName != null)
      json['road_name'] = roadName;
    if (stepDistance != null)
      json['step_distance'] = stepDistance;
    if (showFields != null)
      json['show_fields'] = showFields;
    if (cost != null)
      json['cost'] = cost;
    return json;
  }

  static List<InlineResponse200RoutePathsSteps> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200RoutePathsSteps>() : json.map((value) => InlineResponse200RoutePathsSteps.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200RoutePathsSteps> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200RoutePathsSteps>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200RoutePathsSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200RoutePathsSteps-objects as value to a dart map
  static Map<String, List<InlineResponse200RoutePathsSteps>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200RoutePathsSteps>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200RoutePathsSteps.listFromJson(value);
       });
     }
     return map;
  }
}

