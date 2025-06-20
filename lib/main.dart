import 'package:flutter/material.dart';

// ========================== Program 1 ===========================

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("🍟 French Freis")),
//         body: Center(
//           child: ElevatedButton(
//             onPressed: (){
//               print("🍟 French Freis Ordered!");
//             },
//             child: Text("Order 🍟 French Freis"),
//           ),
//         ),
//       )
//     )
//   );
// }


// ========================== Program 2 ===========================

// void main(){
//   runApp(
//    MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(title: Text("This is my First Program")),
//       body: Center(
//         child: ElevatedButton(onPressed:(){
//           print("Clicked The Button");
//         },
//         child: Text("Click Me"),
//       ),
//     ),
//    )
//   ),
//   );
// }


// ========================== Program 3 ===========================

// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("System Update")),
//        body: Center(
//         child: ElevatedButton(
//           onPressed: (){
//             print("Data Up to Date");
//           },
//           child: Text("Check Updates"),
//           ),
//        ),
//       ),
//     ),
//   );
// }


// ========================== Program 4 ===========================

// void main(){
  
//   runApp(
//     MaterialApp(
//      home: Scaffold(
//       appBar: AppBar(title: Text("Coffee Shop")),
//       body: Center(
//         child: Text(
//           "Order Coffee",
//           style: TextStyle(fontSize: 24, color: Colors.lightBlue, fontWeight: FontWeight.bold),
//       ),
//      ),
//     ),
//   ),
//   );
// }


// ========================== Program 5 ===========================

// void main(){
//   runApp(
//     MaterialApp(
//       home:Container(
//         color: Colors.blue,
//         alignment: Alignment.center,
//         child: Text("Hello World"),
//       )
//     ),
//   );
// }


// ========================== Program 6 ===========================

// void main(){
//   runApp(
//     MaterialApp(
//       home:Container(
//         color: Colors.blue,
//         alignment: Alignment.bottomLeft,
//         child: Text("Hello World",
//         style: TextStyle(color: Colors.black, decoration: TextDecoration.none),
//       )
//     ),
//     ),
//   );
// }


// ========================== Program 7 ===========================

// void main(){
//   runApp(
//     MaterialApp(
//       home:Container(
//         color: Colors.lightBlue,
//         alignment: Alignment.bottomRight,
//         child: Text("My World",
//         style: TextStyle(color: const Color.fromARGB(255, 250, 246, 31), decoration: TextDecoration.none),
//       )
//     ),
//     ),
//   );
// }


// ========================== Program 7 ===========================


void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("This is my Program")),
        body: Column(
          children:[
            Text("My World",
            style: TextStyle(color: Colors.red),),
            Text("Your World",
            style: TextStyle(color: Colors.green),),
            Text("Our World",
            style: TextStyle(color: Colors.blue),)
          ]
        ),
      ),
   
    ),
  );
}



