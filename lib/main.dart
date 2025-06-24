// import 'package:flutter/material.dart';

// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("data")),
//         body: Center(child: ElevatedButton(
//           onPressed: ),)
//       ),
//     ),
//   );
// }



//========================= program 2 ==================================
import 'package:flutter/material.dart';

// void main(){
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(title: Text("solo dare"),),
//   body:
//     Text.rich(
//       TextSpan(
//         children: <TextSpan>[
//         TextSpan(text: "i will activeted a dare :",style: TextStyle(fontStyle: FontStyle.italic)),
//         TextSpan(text:"world",style: TextStyle(fontWeight: FontWeight.bold)),
//       ],

//       )
    
//     ),
//   ),
//     ),
//   );
// }


//========================= program 3 ==================================
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'My Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Center(
        child: Image.asset("F:/SU8HhT2n6tL-p-_.png"),
      ),
    );
  }
}

