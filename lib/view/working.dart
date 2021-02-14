// import 'package:flutter/material.dart';
// import 'package:prefjob/controller/saverusme.dart';
// import 'package:prefjob/model/user.dart';
// import 'package:prefjob/view/homepage.dart';

// class WorkingEx extends StatefulWidget {
//   User user;
//   WorkingEx({this.user});
//   @override
//   _WorkingExState createState() => _WorkingExState();
// }

// class _WorkingExState extends State<WorkingEx> {
//   var skills = false;
//   var we = false;
//   var ed = true;
//   final _formKeyeduction = GlobalKey<FormState>();
//   final _formKeyskills = GlobalKey<FormState>();
//   final company = TextEditingController();
//   final postion = TextEditingController();
//   final yearcompany = TextEditingController();
//   final _formKeyworkex = GlobalKey<FormState>();

//   // var skillsarr = [];
//   // var workarr = [];
//   // var eductionarr = [];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         actions: [
//           IconButton(
//             icon: Icon(Icons.save, color: Colors.black),
//             onPressed: () {
//               // if (_formKeyworkex.currentState.validate()) {
//               //   // workarr = [];
//               //   // workarr.add(
//               //     {
//               //       "company": company.text,
//               //       "year": yearcompany.text,
//               //       "postion": postion.text
//               //     },
//               //   );

//               //   setState(() {
//               //     ed = false;
//               //     we = false;
//               //     skills = true;
//               //   });
//               //   // print(eductionarr);
//               //   // print(workarr);
//               // }
//             },
//           ),
//         ],
//         elevation: 0,
//         backgroundColor: Colors.white,
//         leading: IconButton(
//           icon: Icon(Icons.arrow_back, color: Colors.black),
//           onPressed: () {
//             setState(() {
//               ed = true;
//               we = false;
//               skills = false;
//             });
//           },
//         ),
//       ),
//       body: Form(
//         key: _formKeyworkex,
//         child: Center(
//           child: Container(
//             width: MediaQuery.of(context).size.width,
//             height: MediaQuery.of(context).size.height,
//             child: Column(
//               // mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Expanded(
//                   flex: 0,
//                   child: Container(
//                     margin: EdgeInsets.fromLTRB(10.0, 0.0, 20.0, 1.0),
//                     child: Text(
//                       "Working Experience",
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Colors.black,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Center(
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Text("company"),
//                         ),
//                         Expanded(
//                           flex: 3,
//                           child: Container(
//                             decoration: BoxDecoration(
//                               border: Border.all(color: Colors.black),
//                             ),
//                             child: TextFormField(
//                               validator: (value) {
//                                 if (value.isEmpty) {
//                                   return 'Please enter some text';
//                                 }
//                                 return null;
//                               },
//                               controller: company,
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Text("Year"),
//                         ),
//                         Expanded(
//                           child: Container(
//                             decoration: BoxDecoration(
//                               border: Border.all(color: Colors.black),
//                             ),
//                             child: TextFormField(
//                               validator: (value) {
//                                 if (value.isEmpty) {
//                                   return 'Please enter some text';
//                                 }
//                                 return null;
//                               },
//                               controller: yearcompany,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text("postion"),
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                     border: Border.all(color: Colors.black),
//                   ),
//                   child: TextFormField(
//                     validator: (value) {
//                       if (value.isEmpty) {
//                         return 'Please enter some text';
//                       }
//                       return null;
//                     },
//                     controller: postion,
//                   ),
//                 ),
//                 FlatButton(
//                   onPressed: () {
//                     setState(() {
//                       ed = false;
//                       we = false;
//                       skills = true;
//                     });
//                   },
//                   child: Row(
//                     children: [Icon(Icons.work), Text("skills")],
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
