import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:prefjob/url.dart';

Future<dynamic> saveexp(userid, exp, templete) async {
  final response = await http.post(
    'http://$url:3000/resume/addworking_experience',
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(<String, dynamic>{
      "userid": userid,
      "working_experience": exp,
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
