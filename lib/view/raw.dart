// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
// import 'package:prefjob/model/resume.dart';
// import 'package:prefjob/model/user.dart';

// class RawData extends StatefulHookWidget {
//   User users;
//   Resume resume;

//   RawData({User users, Resume resume});

//   @override
//   _RawDataState createState() => _RawDataState();
// }

// class _RawDataState extends State<RawData> {
//   final resume = resumeFromJson(jsonString);
//   final User = resumeFromJson(jsonString);
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         child: Expanded(
//       child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Container(
//                 padding: const EdgeInsets.only(left: 30, bottom: 10),
//                 child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: <Widget>[
//                       Text(users.user[0].fullname),
//                       Padding(padding: const EdgeInsets.only(top: 10)),
//                       Text(
//                         "ontactInfo[0].sumamry",
//                         style: TextStyle(fontSize: 10),
//                       ),
//                       Padding(padding: const EdgeInsets.only(top: 20)),
//                       Row(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: <Widget>[
//                             Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: <Widget>[
//                                   Text("sdsd"),
//                                   // pw.Text('Nordegg, AB T0M 2H0'),
//                                   // pw.Text('Canada, ON'),
//                                 ]),
//                             Padding(padding: EdgeInsets.zero)
//                           ]),
//                     ])),
//           ]),
//     ));
//   }
// }
