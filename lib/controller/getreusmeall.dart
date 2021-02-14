import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:prefjob/url.dart';

Future<dynamic> getreusme(userid) async {
  final response = await http.post(
    'http://$url:3000/resume/getresume',
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(<String, dynamic>{
      "userid": userid,
    }),
  );
  var body = jsonDecode(response.body);

  if (body["StatusCode"] == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return response.body;
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    return false;
  }
}
