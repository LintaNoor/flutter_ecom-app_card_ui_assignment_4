// ignore_for_file: prefer_const_constructors

import"package:flutter/material.dart";
void main(){
  runApp(ecom_app_card_ui_ass_4());
}
class ecom_app_card_ui_ass_4 extends StatefulWidget {
  const ecom_app_card_ui_ass_4({ Key? key }) : super(key: key);

  @override
  State<ecom_app_card_ui_ass_4> createState() => _ecom_app_card_ui_ass_4State();
}

class _ecom_app_card_ui_ass_4State extends State<ecom_app_card_ui_ass_4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
         // ignore: prefer_const_constructors
         title: Text(
           "ECOM APP CARD UI",
           style:TextStyle(color:Colors.black),
         ),
         backgroundColor:Colors.white,
         shadowColor:Colors.pink,
         elevation: 40,
         centerTitle: true,
         // ignore: prefer_const_constructors
         leading: Icon(
          Icons.menu,
          color: Colors.black,
         ),
         // ignore: prefer_const_literals_to_create_immutables
         actions: [
           // ignore: prefer_const_constructors
           Icon(
             Icons.notifications,
             color:Colors.black,
           ),
           // ignore: prefer_const_constructors
           SizedBox(
             width: 20,
           ),
         ],
     ),
     body: SingleChildScrollView(
       child: Column(
         children: [
          //  ignore: prefer_const_constructors
           SizedBox(
             height: 20,
           ),

          //  Container(
          //    decoration:BoxDecoration(border: Border.all(
          //      color: Colors.pink,width: 5),
          //    borderRadius: BorderRadius.only(
          //      bottomLeft: 
          //      Radius.circular(50),
          //    )
          //    ),
          //  ),
          //    child:
            Card(
          shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),side: BorderSide(width: 2,color:Colors.red)),
              child: Container(
                      
               height: 120,
               width: 400,
               child: Row(
                 children: [
                   Container(
                     height: 400,
                     width: 200,
                    margin: EdgeInsets.only(left: 10),
                    child: Image.network("https://insanelygoodrecipes.com/wp-content/uploads/2020/03/Lasagna-1024x536.png"),
                       ),
                       Container(
                         child:Column(
                           // ignore: prefer_const_literals_to_create_immutables
                           children: [
                            // Padding(padding: EdgeInsets.only(right:1000)),
                             Text(
                               "lasagna",
                               style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold
                               ),
                             ),
                             Row(
                               // ignore: prefer_const_literals_to_create_immutables
                               children: [
                                 Icon(
                                 Icons.star,
                                 color: Colors.yellow,
                                ),
                                 Text('5.0(3.2 Reviews)'),
                               ]),
                            Text ('RS:550/box'),
                            SizedBox(height: 5),
                          Text("Single serving box")
                         ]
                          ),
                             )
                             
                           ]
                           )
                   ),
            ),
       Card(
         shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),side: BorderSide(width: 2,color:Colors.red)),
         child: Container(
            
               height: 120,
               width: 400,
               child: Row(
                 children: [
                   Container(
                     height: 400,
                     width: 200,
                    margin: EdgeInsets.only(left: 10),
                    child: Image.network("https://burgerlab.com.pk/wp-content/uploads/2022/01/doppler.png?c062ef&c062ef"),
                       ),
                       Container(
                         child:Column(
                           // ignore: prefer_const_literals_to_create_immutables
                           children: [
                            // Padding(padding: EdgeInsets.only(right:1000)),
                             Text(
                               "Crunch Burger",
                               style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold
                               ),
                             ),
                             Row(
                               // ignore: prefer_const_literals_to_create_immutables
                               children: [
                                 Icon(
                                 Icons.star,
                                 color: Colors.yellow,
                                ),
                                 Text('5.0(4.5 Reviews)'),
                               ]),
                            Text ('RS:440'),
                            SizedBox(height: 5),
                          Text("with fried and drink")
                         ]
                          ),
                             )
                             
                           ]
                           )
            ),
       ),
    

          Card(
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),side: BorderSide(width: 2,color:Colors.red)),
            child: Container(
            
               height: 120,
               width: 400,
               child: Row(
                 children: [
                   Container(
                     height: 400,
                     width: 200,
                    margin: EdgeInsets.only(left: 10),
                    child: Image.network("https://img.onmanorama.com/content/dam/mm/en/food/features/images/2021/10/17/pizza.jpg"),
                       ),
                       Container(
                         child:Column(
                           // ignore: prefer_const_literals_to_create_immutables
                           children: [
                            // Padding(padding: EdgeInsets.only(right:1000)),
                             Text(
                               "pizza",
                               style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold
                               ),
                             ),
                             Row(
                               // ignore: prefer_const_literals_to_create_immutables
                               children: [
                                 Icon(
                                 Icons.star,
                                 color: Colors.yellow,
                                ),
                                 Text('5.0(5.0 Reviews)'),
                               ]),
                            Text ('small:Rs.499\nmedium Rs.1299'),
                            SizedBox(height: 5),
                          Text("large Rs.1799"),
                         ]
                          ),
                             )
                             
                           ]
                           )
                 ),
          ),
       Card(
         shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),side: BorderSide(width: 2,color:Colors.red)),
         child: Container(
            
               height: 120,
               width: 400,
               child: Row(
                 children: [
                   Container(
                     height: 400,
                     width: 200,
                    margin: EdgeInsets.only(left: 10),
                    child: Image.network("https://www.arobasecafe.com/wp-content/uploads/2021/06/Desserts.jpg"),
                       ),
                       Container(
                         child:Column(
                           // ignore: prefer_const_literals_to_create_immutables
                           children: [
                            // Padding(padding: EdgeInsets.only(right:1000)),
                             Text(
                               "cheesecake",
                               style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold
                               ),
                             ),
                             Row(
                               // ignore: prefer_const_literals_to_create_immutables
                               children: [
                                 Icon(
                                 Icons.star,
                                 color: Colors.yellow,
                                ),
                                 Text('5.0(4.00 Reviews)'),
                               ]),
                            Text ('RS:250'),
                            SizedBox(height: 5),
                          Text("one piece")
                         ]
                          ),
                             )
                             
                           ]
                           )
          ),
       ),
       Card(
         shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),side: BorderSide(width: 2,color:Colors.red)),
         child: Container(
            
               height: 120,
               width: 400,
               child: Row(
                 children: [
                   Container(
                     height: 400,
                     width: 200,
                    margin: EdgeInsets.only(left: 10),
                    child: Image.network("https://www.tutorialspoint.com/food_and_beverage_services/images/non_alcoholic_beverages.jpg"),
                       ),
                       Container(
                         child:Column(
                           // ignore: prefer_const_literals_to_create_immutables
                           children: [
                            // Padding(padding: EdgeInsets.only(right:1000)),
                             Text(
                               "beverages",
                               style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold
                               ),
                             ),
                             Row(
                               // ignore: prefer_const_literals_to_create_immutables
                               children: [
                                 Icon(
                                 Icons.star,
                                 color: Colors.yellow,
                                ),
                                 Text('5.0(3.2 Reviews)'),
                               ]),
                            Text ('RS:250'),
                            SizedBox(height: 5),
                          Text("Single serving ")
                         ]
                          ),
                             )
                             
                           ]
                           )
         ),
       )] )
                    
           
          
            
          
        
        
     
    
    )));
  }
}