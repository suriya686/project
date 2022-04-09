import 'dart:html';

import 'package:flutter/material.dart';
import 'package:project/page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage('assets/images/bg.jpg'),
        //     fit: BoxFit.cover,
        //   ),
        // ),
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text("  League of Legends wiki",
                    style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.indigoAccent,
                        fontWeight: FontWeight.bold)
                ),
                // Expanded(child:
                // Image.asset('assets/images/logo.jpg', height: 400, width: 600),),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          // Container(
                          //   child: CircleAvatar(backgroundImage: NetworkImage('https://steamuserimages-a.akamaihd.net/ugc/789748661921316291/20DE432E4D32EC87D58ABC18F2DCD146EB6B9C25/?imw=512&&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false'),
                          //       radius: 70 ),
                          // ),
                          TextButton(child: Text("Aphelios", style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold)),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const aphe_page()),
                                );
                              }),


                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          // CircleAvatar(backgroundImage: NetworkImage('https://steamuserimages-a.akamaihd.net/ugc/1740069961069396673/62A71EF0B30347AE61A1D0BAA9DA99AF5E908640/?imw=450&impolicy=Letterbox'),
                          //     radius: 70),
                          TextButton(child: Text("Yasuo", style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold)),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const yasuo_page()),
                                );
                              }),


                        ],
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 50,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          // CircleAvatar(backgroundImage: NetworkImage('https://thumbs.gfycat.com/ClassicWarmCranefly.webp'),
                          //     radius: 70),
                          TextButton(child: Text("Nasus", style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold)),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const nasus_page()),
                                );
                              }),


                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          // CircleAvatar(backgroundImage: NetworkImage('https://c.tenor.com/_8nBzKUz6JAAAAAC/zed.gif'),
                          //   radius: 70),
                          TextButton(child: Text("Zed", style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold)),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const zed_page()),
                                );
                              }),


                        ],
                      ),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }

}
