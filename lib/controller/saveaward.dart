import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:prefjob/url.dart';

Future<dynamic> saveaward(userid, award) async {
  final response = await http.post(
    'http://$url:3000/resume/addaward',
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(<String, dynamic>{
      "userid": userid,
      "award": award,
    }),
  );
  var body = jsonDecode(response.body);
  if (body["StatusCode"] == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return true;
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    return false;
  }
}
