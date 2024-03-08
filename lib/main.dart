import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue[300] ,
        title: Text(""),
      ),
      body: Container(
          padding: EdgeInsets.all(15),
          color: Colors.blue[300],
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 Container(
                   width: 180,
                   height:250,
                   padding: EdgeInsets.all(20),
                   color: Colors.blue[300],
                   child:const Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start, children: [
                           Text("19°",
                             style: TextStyle(
                               color: Colors.white,
                               fontSize: 70,
                             ),),
                            Text("Fair",
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 22,

                               ),
                           )
                         ],
                       ),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                             children: [
                               Text("Tinchuli Chowk",
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 16
                               ),
                               ),
                               Icon(
                                 Icons.location_on,
                                 color: Colors.white,
                                 size: 16,
                               )
                             ],
                           ),
                           Text("23° / 7° Feels like 19°",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 11,
                           ),)
                         ],
                       )
                     ],
                   ),
                 ),
                  Container(
                    width: 180,
                    height: 220,
                    decoration: BoxDecoration(
                      color: Colors.blue[300],
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child:Image.network("https://media.giphy.com/media/mFSlq2cgOGCnp3jkdo/giphy.gif?cid=790b7611ploxxe01p46mwfjcm1moe3ehtrvzvzflc8wg4g7c&ep=v1_gifs_search&rid=giphy.gif&ct=g",
                        fit: BoxFit.cover,), 
                  )
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue[400],

                ),
                child: Column(
                  children: [
                    Container(
                      child: Text("Generally clear. Low 7 C"),
                    ),
                    Container(
                      height: 200,
                      child: ListView(
                        scrollDirection:Axis.horizontal,
                        children: [
                            Text("h")
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
    ),
  ));
}
