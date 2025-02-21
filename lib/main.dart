import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      title: "My_Task",
      home: Scaffold(        appBar: AppBar(
            backgroundColor: Colors.green,
            centerTitle: true,
            title: Text("✌️Ahmed_Abdelaal✌️", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white
            )
            ),
           actions: [
             Container(
               child:
                 Text("+ Add",style: TextStyle(
                     fontSize: 16,
                     fontWeight: FontWeight.w300,
                 )),
               decoration: BoxDecoration(
                   color: Colors.greenAccent,
                  border:Border.all(width: 5,color:Colors.greenAccent),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
             ),
             IconButton(onPressed:(){}, icon:Icon(Icons.settings),color: Colors.white,),
           ],
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.navigate_before),color: Colors.white),
        ),
        body: Column(
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child:
                  Text("All",style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  )),width: 50,
                    alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border:Border.all(width: 1,color:Colors.green),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  margin: EdgeInsets.only(top: 5,right: 8),
                ),
                Container(
                  child:
                  Text("Future",style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  )),
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    border:Border.all(width: 1,color:Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 5,right: 8),
                ),
                Container(
                  child:Text("Missed",style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  )),
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    border:Border.all(width: 1,color:Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 5,right: 8),

                ),
                Container(
                  child:
                  Text("Done",style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  )),
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    border:Border.all(width: 1,color:Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 5,right: 8),
                )
              ],
            ),
              Container(
              child:
                Text("Results🏅:",style:TextStyle(fontSize: 12,fontWeight:FontWeight.w400),)
                 ,alignment: Alignment.topLeft,
                 margin: EdgeInsets.only(left: 10,top: 7),
            ),
            SizedBox(height: 10,),
            Container(
              child:
                   Text('''👜\tWork Task :\n\n'''
                  '''   Go To SuperMarket To Buy Some Milk''',style: TextStyle(fontWeight: FontWeight.w500,fontSize:10)),
              alignment: Alignment.topLeft,
               width: 320,
               height:70 ,
              decoration: BoxDecoration(
                color: Colors.lightGreenAccent
                ,border:Border.all(width: 3,color: Colors.lightGreenAccent),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
            ),
          SizedBox(
          height: 10,
          ),
          Container(
      child:
      Text('''👜\tWork Task :\n\n'''
      '''Go To SuperMarket To Buy Some Milk''',style: TextStyle(fontWeight: FontWeight.w500,fontSize:10)),
        alignment: Alignment.topLeft,
        width: 320,
        decoration: BoxDecoration(
          color: Colors.lightGreenAccent
          ,border:Border.all(width: 3,color: Colors.lightGreenAccent),
          borderRadius: BorderRadius.all(Radius.circular(20)),
        )
              ,height:70,
          ),
            SizedBox(
              height: 10,
            ),
            Container
              (
              child:
              Text('''🏠\tHome Task\n\n'''
                  '''Add New Feature For Do It App & Commit It''',style: TextStyle(fontWeight: FontWeight.w500,fontSize:10)),
              alignment: Alignment.topLeft,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.lightGreenAccent
                ,border:Border.all(width: 3,color: Colors.lightGreenAccent),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              )
           ,height:70,
            ),
            SizedBox(
              height: 10,
            ),
            Container
              (
              child:
              Text('''👮‍♂️\tPersonal Task\n\n'''
                  '''Add New Feature For Do It App & Commit It''',style: TextStyle(fontWeight: FontWeight.w500,fontSize:10)),
              alignment: Alignment.topLeft,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.lightGreenAccent
                ,border:Border.all(width: 3,color: Colors.lightGreenAccent),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              )
              ,height:70,
            ),
            SizedBox(
              height: 10,
            ),
            Container
              (
              child:
              Text('''🏠\tHome Task\n\n'''
                  '''Add New Feature For Do It App & Commit It''',style: TextStyle(fontWeight: FontWeight.w500,fontSize:10)),
              alignment: Alignment.topLeft,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.lightGreenAccent
                ,border:Border.all(width: 3,color: Colors.lightGreenAccent),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              )
              ,height:70,
            ),
            ],

    )


         )
        );

  }
}