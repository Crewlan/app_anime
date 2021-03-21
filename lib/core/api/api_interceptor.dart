import 'package:http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';
import 'package:http_interceptor/interceptor_contract.dart';
import 'package:http_interceptor/models/request_data.dart';
import 'package:http_interceptor/models/response_data.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

abstract class IHttpClient {
  Future<Response> get(String endPoint, {Map<String, String> headers});
  Future<Response> post(String endPoint, String body, {Map<String, String> headers});
  Future<Response> patch(String endPoint, String body, {Map<String, String> headers});
  Future<Response> put(String endPoint, String body, {Map<String, String> headers});
  Future<Response> delete(String endPoint, {Map<String, String> headers});
}

class HttpClient extends IHttpClient implements InterceptorContract {
  HttpClientWithInterceptor _client;

  HttpClient() {
    _client = HttpClientWithInterceptor.build(interceptors: [this]);
  }

  @override
  Future<RequestData> interceptRequest({RequestData data}) async {
    var token = await ParseUser.currentUser();
    data.headers['Content-Type'] = "application/json";
    if (!data.headers.containsKey('Authorization')) {
      data.headers["Authorization"] = token;
    }

    return data;
  }

  @override
  Future<ResponseData> interceptResponse({ResponseData data}) async {
    print('Response ${data.url}');
    print('status code:  ${data.statusCode}');
    print('headers ${data.headers}');
    print('body: ${data.body}');

    return data;
  }

  @override
  Future<Response> get(String endPoint, {Map<String, String> headers}) async {
    final response = await _client.get(
      endPoint,
      headers: {
        'X-Parse-Application-Id': 'MkWBuU8WugU3s66px38qEidt5s1RX95PyALR46Jp',
        'X-Parse-REST-API-Key': 'j7BNP7efCnkfTEwlEtEy94c4RnOP2UJ67Df1tPlA',
        'X-Parse-Revocable-Session': '1',
        'Content-Type': 'application/json'
      },
    );
    return response;
  }

  @override
  Future<Response> post(
    String endPoint,
    String body, {
    Map<String, String> headers,
  }) async {
    final response = await _client.post(
      endPoint,
      body: body,
      headers: {
        'X-Parse-Application-Id': 'MkWBuU8WugU3s66px38qEidt5s1RX95PyALR46Jp',
        'X-Parse-REST-API-Key': 'j7BNP7efCnkfTEwlEtEy94c4RnOP2UJ67Df1tPlA',
        'X-Parse-Revocable-Session': '1',
        'Content-Type': 'application/json'
      },
    );
    return response;
  }

  @override
  Future<Response> put(
    String endPoint,
    String body, {
    Map<String, String> headers,
  }) async {
    final response = await _client.put(
      endPoint,
      body: body,
      headers: {
        'X-Parse-Application-Id': 'MkWBuU8WugU3s66px38qEidt5s1RX95PyALR46Jp',
        'X-Parse-REST-API-Key': 'j7BNP7efCnkfTEwlEtEy94c4RnOP2UJ67Df1tPlA',
        'X-Parse-Revocable-Session': '1',
        'Content-Type': 'application/json'
      },
    );
    return response;
  }

  @override
  Future<Response> patch(
    String endPoint,
    String body, {
    Map<String, String> headers,
  }) async {
    final response = await _client.patch(
      endPoint,
      body: body,
      headers: {
        'X-Parse-Application-Id': 'MkWBuU8WugU3s66px38qEidt5s1RX95PyALR46Jp',
        'X-Parse-REST-API-Key': 'j7BNP7efCnkfTEwlEtEy94c4RnOP2UJ67Df1tPlA',
        'X-Parse-Revocable-Session': '1',
        'Content-Type': 'application/json'
      },
    );
    return response;
  }

  @override
  Future<Response> delete(String endPoint, {Map<String, String> headers}) async {
    final response = await _client.delete(
      endPoint,
      headers: {
        'X-Parse-Application-Id': 'MkWBuU8WugU3s66px38qEidt5s1RX95PyALR46Jp',
        'X-Parse-REST-API-Key': 'j7BNP7efCnkfTEwlEtEy94c4RnOP2UJ67Df1tPlA',
        'Content-Type': 'application/json'
      },
    );
    return response;
  }
}
