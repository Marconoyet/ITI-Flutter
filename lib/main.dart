import 'package:flutter/material.dart';

void main() {
  runApp(FlutterIti());
}

class FlutterIti extends StatefulWidget {
  @override
  State<FlutterIti> createState() => _FlutterItiState();
}

class _FlutterItiState extends State<FlutterIti> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                      Colors.orange,
                      Colors.yellow,
                    ])),
                width: double.infinity,
                height: 240,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 60.0, bottom: 100, left: 20),
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Account Settings",
                        style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 100, bottom: 10),
                child: Container(
                  width: 190,
                  height: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/women.jpg'),
                        fit: BoxFit.fill),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 120, bottom: 10),
                child: Text(
                  'Allison Perry',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                    top: 20, left: 13, right: 13, bottom: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Edit Profile",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        labelText: "Phone Number",
                        labelStyle: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        hintText: "Enter your number",
                        suffixIcon: Icon(Icons.edit),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: "Email",
                        labelStyle: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        hintText: "Enter your Email",
                        suffixIcon: Icon(Icons.edit),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        hintText: "Enter your password",
                        suffixIcon: Icon(Icons.edit),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 500,
                      decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(width: 2, color: Colors.red))
                      ),
                      child: FlatButton(
                        onPressed: () {},
                        child: Text("Logout", style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 15),),
                      ),
                    ),
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}

//
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       backgroundColor: Colors.black,
//       appBar: AppBar(
//         backgroundColor: Color.fromRGBO(4, 6, 90, 1),
//         leading: Icon(Icons.arrow_back),
//         actions: [
//           Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: Icon(Icons.favorite_border),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: Icon(Icons.menu),
//           ),
//         ],
//       ),
//       body: Center(
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(20),
//               child: Container(
//                 width: 250,
//                 height: 150,
//                 decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   image: DecorationImage(
//                       image: AssetImage('assets/programmer.jpg'),
//                       fit: BoxFit.fill),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(bottom: 10),
//               child: Text(
//                 'Taylor Watson',
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 25),
//               ),
//             ),
//             Text(
//               'SOFTWARE DEVELOPER',
//               style: TextStyle(color: Colors.grey, fontSize: 17),
//             ),
//             Text(
//               'Create great Projects',
//               style: TextStyle(color: Colors.white),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(bottom: 15.0),
//               child: Text(
//                 '@TwWorks',
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Image.asset(
//                     'assets/twitter.png',
//                     width: 40,
//                     height: 40,
//                   ),
//                   Image.asset(
//                     'assets/git.png',
//                     width: 40,
//                     height: 40,
//                   ),
//                   Image.asset(
//                     'assets/linkedIn.png',
//                     width: 40,
//                     height: 40,
//                   )
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(bottom: 15.0),
//               child: RaisedButton(
//                 color: Colors.blue,
//                 onPressed: () {},
//                 child: Text(
//                   "Hire Me",
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.only(bottom: 70.0),
//               child: Container(
//                 color: Colors.grey,
//                 width: 320,
//                 height: 2,
//               ),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(bottom: 15.0),
//                       child: Container(
//                         width: 50,
//                         height: 50,
//                         decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           image: DecorationImage(
//                               image: AssetImage('assets/insta.png'),
//                               fit: BoxFit.fill),
//                         ),
//                       ),
//                     ),
//                     Text("1.3k", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),),
//                     Text("Followers",  style: TextStyle(color: Colors.grey),),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(bottom: 15.0),
//                       child: Container(
//                         width: 100,
//                         height: 50,
//                         decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           image: DecorationImage(
//                               image: AssetImage('assets/face.png'),
//                               fit: BoxFit.fill),
//                         ),
//                       ),
//                     ),
//                     Text("1.3k", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),),
//                     Text("Followers",  style: TextStyle(color: Colors.grey),),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     ),
//   ));
// }
