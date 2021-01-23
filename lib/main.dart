
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'my card',
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/mypic.jpeg'),
                ),
                Text(
                  "Krishnanand Roy",
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'DancingScript',
                  ),
                ),
                Text(
                  "FLUTTER DEVELPOER",
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    //fontFamily: 'DancingScript',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    height: 2.0,
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color:Colors.deepPurpleAccent,
                      ),
                      title:Text('98 76 54 32 10',
                      style: TextStyle(
                        fontSize: 20.0,
                        color:Colors.deepPurpleAccent,
                      ),
                      ) ,
                  
                  ),
                  
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color:Colors.deepPurpleAccent,
                      ),
                      title: Text('abc@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color:Colors.deepPurpleAccent,
                      ),
                      ),
                  )
                ),
              ],
            ),
          )
        
        ),
      ),
    
    );
  }
}



//////another challenge
///// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "UI Challenge",
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//             child: Row(
//           //crossAxisAlignment: CrossAxisAlignment.,
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Container(
//               width: 100.0,
//               height: double.infinity,
//               color: Colors.red,
//             ),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   width: 100.0,
//                   height: 100.0,
//                   color: Colors.yellow,
//                 ),
//                 Container(
//                   width: 100.0,
//                   height: 100.0,
//                   color: Colors.green,
//                 ),
//               ],
//             ),
//             Container(
//               width: 100.0,
//               height: double.infinity,
//               color: Colors.blue,
//             ),
//           ],
//         )),
//       ),
//     );
//   }
// }