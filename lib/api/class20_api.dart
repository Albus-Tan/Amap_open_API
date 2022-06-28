part of openapi.api;



class Class20Api {
  final ApiClient apiClient;

  Class20Api([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// 驾车路线规划 with HTTP info returned
  ///
  /// 
  Future<Response> v5DirectionDrivingGetWithHttpInfo(String origin, String destination, String key, { String originId, String destinationId, String originType, String strategy, String waypoints, String avoidpolygons, String avoidroad, String plate, String cartype, String ferry, String showFields, String sig, String output, String callback }) async {
    Object postBody;

    // verify required params are set
    if(origin == null) {
     throw ApiException(400, "Missing required param: origin");
    }
    if(destination == null) {
     throw ApiException(400, "Missing required param: destination");
    }
    if(key == null) {
     throw ApiException(400, "Missing required param: key");
    }

    // create path and map variables
    String path = "/v5/direction/driving".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "origin", origin));
      queryParams.addAll(_convertParametersForCollectionFormat("", "destination", destination));
    if(originId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "origin_id", originId));
    }
    if(destinationId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "destination_id", destinationId));
    }
    if(originType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "origin_type", originType));
    }
    if(strategy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "strategy", strategy));
    }
    if(waypoints != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "waypoints", waypoints));
    }
    if(avoidpolygons != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "avoidpolygons", avoidpolygons));
    }
    if(avoidroad != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "avoidroad", avoidroad));
    }
    if(plate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "plate", plate));
    }
    if(cartype != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "cartype", cartype));
    }
    if(ferry != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "ferry", ferry));
    }
    if(showFields != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "show_fields", showFields));
    }
    if(sig != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sig", sig));
    }
    if(output != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "output", output));
    }
    if(callback != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "callback", callback));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "Key", key));

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 驾车路线规划
  ///
  /// 
  Future<InlineResponse200> v5DirectionDrivingGet(String origin, String destination, String key, { String originId, String destinationId, String originType, String strategy, String waypoints, String avoidpolygons, String avoidroad, String plate, String cartype, String ferry, String showFields, String sig, String output, String callback }) async {
    Response response = await v5DirectionDrivingGetWithHttpInfo(origin, destination, key,  originId: originId, destinationId: destinationId, originType: originType, strategy: strategy, waypoints: waypoints, avoidpolygons: avoidpolygons, avoidroad: avoidroad, plate: plate, cartype: cartype, ferry: ferry, showFields: showFields, sig: sig, output: output, callback: callback );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InlineResponse200') as InlineResponse200;
    } else {
      return null;
    }
  }

}
