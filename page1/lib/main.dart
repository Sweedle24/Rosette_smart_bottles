import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    
    return Scaffold(
      
      body: SafeArea(
        top: true,
        
        child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                
                //the first Text()
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 25, 0, 0),
                  child: Container(
                    width: width,
                    height: height/15,
                    child: RichText(
                          textAlign: TextAlign.left,
                          text: TextSpan(
                          children: <TextSpan>[
                           TextSpan(text: "Hola,", style: TextStyle(
                          color: Color.fromARGB(255, 154, 236, 77),
                          fontSize: 18,
                          fontFamily: "Poppins",
                          )),
                          new TextSpan(text: " Good Morning!!!",
                          style:  TextStyle(
                          fontSize: 18,
                          fontFamily: "Poppins",
                  )),
              ]
            ),
            ),
                    ),
                  ),
                  
                  //The second Text()
                  Padding(
                  padding:  EdgeInsetsDirectional.fromSTEB(10, 25, 0, 0),
                  child: Container(
                    width: width,
                    height: height/15,
                    child:  Text(
                      'what did you fuel up today?',
                      style: TextStyle(fontFamily: "Poppins",fontSize: 18),
                          ),
                    ),
                  ),
                
                  //search bar
                   Padding(
                    padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                    child: Container(
                      
                      width: width/2,
                      height: height/15,
                      child: 
                        TextField(
                        
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical:10.0,horizontal: 15 ),
                            prefixIcon: const Icon(Icons.search,),                           
                            suffixIcon: const Icon(Icons.mic),
                            hintText: "Search your meal...",
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0),borderSide: const BorderSide(),)
                          ),
                        )
                      ),                  
                    ),

                  // TabBar Widget...
                  Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                    child: DefaultTabController(
                      length: 3,
                      initialIndex: 0,
                      child: Column(
                        children: const [
                          Align(
                            alignment: Alignment(0, 0),
                            child: TabBar(
                              labelColor: Colors.black,
                              unselectedLabelColor:
                                  Colors.black,
                              //labelStyle: FlutterFlowTheme.of(context).titleMedium,
                              indicatorColor:Colors.black ,
                              tabs: [
                                Tab(
                                  text: 'Breakfast',
                                ),
                                Tab(
                                  text: 'Lunch',
                                ),
                                Tab(
                                  text: 'Dinner',
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: TabBarView(
                              children: [
                                Text(
                                  'Breakfast Menu',
                                  style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontSize: 32,
                                  )
                                ),
                                Text(
                                  'Lunch Menu',
                                  style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontSize: 32,
                                  )
                                ),
                                Text(
                                  'Dinner Menu',
                                  style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontSize: 32,
                                  )
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                  
                  //Navigation Bar
                  Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 20),
                  child: ClipRRect(
                  borderRadius:  BorderRadius.circular(30),


                    child: BottomNavigationBar(
                    backgroundColor: Colors.blue,
                    selectedItemColor: Colors.green,
                    unselectedItemColor: Colors.white,
                    type: BottomNavigationBarType.fixed,
                     
                    items:  const [
                      BottomNavigationBarItem(icon: Icon(Icons.home), label: "",),
                      BottomNavigationBarItem(icon: Icon(Icons.water_drop_outlined), label: "",/*backgroundColor: Colors.white*/),
                      BottomNavigationBarItem(icon: Icon(Icons.bubble_chart_outlined), label: "",),
                      BottomNavigationBarItem(icon: Icon(Icons.notification_important), label: "",/*backgroundColor: Colors.white*/),
                      BottomNavigationBarItem(icon: Icon(Icons.person), label: "",/*backgroundColor: Colors.white*/),
                          ],
                        ),
                    ),
                  ),

                  ],
                ),
              ),
            ),
         );
          
  }
}
