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
      home:  new AddMeal2(),
    );
  }
}

class AddMeal2 extends StatelessWidget{

    
    @override 
     Widget build(BuildContext context){

        var size = MediaQuery.of(context).size;
        var height = size.height;
        var width = size.width;

        return Scaffold(
          body: Center(
            child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(15, 200, 15, 20),
            child: Container(
             
                width: width,
                height: height,
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 15.0, // soften the shadow
                      spreadRadius: 5.0, //extend the shadow
                      
                    )
                  ],
                ),
            
            //creating apopup window 
            child:SingleChildScrollView(
              child:Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              
              children: [
                const Align(
                  alignment: AlignmentDirectional(-1, -1),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 30, 0, 0),
                    child: 
                    
                    //the first text
                    Text(
                      'Select the food you had',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                    ),
                  ),
                ),


                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                    child:Container(
                      height: height/6,
                      width: width,
                      decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 188, 203, 228),
                          blurRadius: 5.0, // soften the shadow
                          spreadRadius: 5.0, //extend the shadow
                          
                        )
                      ],
                    ),
                   

                      //the first row
                      child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [

                        //the image container
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(15, 10, 0, 10),
                          child: Container(
                            width: 100,
                            height: 100,
                            child: Image.asset('assets/images/meal1.jpg',scale: 12,),
                          ),
                        ),

                        //Dosa text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                          child: Text(
                            '  Dosa\n700 kacl',
                            textAlign: TextAlign.center,
                            style:TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"-" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '-',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.red
                      )
                          ),
                        ),

                        //"1" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '1',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"+"text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '+',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.blue,
                      )
                          ),

                        
                        ),
                      ],
                    ),
                  ),
                      

                  ),
                ),
              
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                    child: Container(
                      height: height/6,
                      width: width,
                      decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 188, 203, 228),
                          blurRadius: 5.0, // soften the shadow
                          spreadRadius: 5.0, //extend the shadow
                          
                        ),
                      ],
                    ),
                      //the first row
                      child:Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [

                        //the image container
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(15, 10, 0, 10),
                          child: Container(
                            width: 100,
                            height: 100,
                            child: Image.asset('assets/images/Bread.jpg',scale: 12,),
                          ),
                        ),

                        //Dosa text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                          child: Text(
                            '  Bread\n700 kacl',
                            textAlign: TextAlign.center,
                            style:TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"-" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '-',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.red
                      )
                          ),
                        ),

                        //"1" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '1',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"+"text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '+',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.blue,
                      )
                          ),

                        
                        ),
                      ],
                    ),
                  ),
                      

                  ),
                ),


                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                    child: Container(
                      height: height/6,
                      width: width,
                      decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 188, 203, 228),
                          blurRadius: 5.0, // soften the shadow
                          spreadRadius: 5.0, //extend the shadow
                          
                        ),
                      ],
                    ),
                      //the first row
                     child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [

                        //the image container
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(15, 10, 0, 10),
                          child: Container(
                            width: 100,
                            height: 100,
                            child: Image.asset('assets/images/chicken.jpg',scale: 12,),
                          ),
                        ),

                        //Dosa text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                          child: Text(
                            '  Chicken\n700 kacl',
                            textAlign: TextAlign.center,
                            style:TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"-" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '-',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.red,
                      )
                          ),
                        ),

                        //"1" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '1',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"+"text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '+',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.blue
                      )
                          ),

                        
                        ),
                      ],
                    ),
                  ),
                      

                  ),
                ),


                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                    child: Container(
                      height: height/6,
                      width: width,
                      decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 188, 203, 228),
                          blurRadius: 5.0, // soften the shadow
                          spreadRadius: 5.0, //extend the shadow
                          
                        ),
                      ],
                    ),
                      //the first row
                      child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [

                        //the image container
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(15, 10, 0, 10),
                          child: Container(
                            width: 100,
                            height: 100,
                            child: Image.asset('assets/images/curd.jpg',scale: 12,),
                          ),
                        ),

                        //Dosa text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                          child: Text(
                            '  Curd\n700 kacl',
                            textAlign: TextAlign.center,
                            style:TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"-" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '-',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.red,
                      )
                          ),
                        ),

                        //"1" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '1',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"+"text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '+',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.blue,
                      )
                          ),

                        
                        ),
                      ],
                    ),
                  ),
                      

                  ),
                ),

                
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                    child: Container( 
                      height: height/6,
                      width: width,
                      decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 188, 203, 228),
                          blurRadius: 5.0, // soften the shadow
                          spreadRadius: 5.0, //extend the shadow
                          
                        ),
                      ],
                    ),
                      //the first row
                      child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [

                        //the image container
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(15, 10, 0, 10),
                          child: Container(
                            width: 100,
                            height: 100,
                            child: Image.asset('assets/images/meal1.jpg',scale: 12,),
                          ),
                        ),

                        //Dosa text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                          child: Text(
                            '  Dosa\n700 kacl',
                            textAlign: TextAlign.center,
                            style:TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"-" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '-',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.red,
                      )
                          ),
                        ),

                        //"1" text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '1',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                      )
                          ),
                        ),

                        //"+"text
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '+',
                            style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        color: Colors.blue,
                      )
                          ),

                        
                        ),
                      ],
                    ),
                  ),
                      

                  ),
                ),
              
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(100, 15, 100, 20),
                child: Container(
                 
                  width:150,
                  height: 45,
                  decoration: BoxDecoration(
                   color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  
                ),
                  child: Text('Confirm',
                          textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      )
                  ),
                ),
              ),
              ],
            ),),
          ),
            ),
          ),
        );
     }
}
