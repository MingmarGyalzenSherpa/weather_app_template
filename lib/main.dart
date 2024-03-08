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
                margin: EdgeInsets.fromLTRB(0, 40, 0, 10),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.blue[400],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                       const Text("Generally clear. Low 7°C",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10,0,0),
                      padding:EdgeInsets.fromLTRB(0, 20, 0 , 0),
                      decoration:const BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            color: Colors.white38,
                            width: 0.5,
                          )
                        )
                      ),
                      height: 170,
                      child: ListView(
                        scrollDirection:Axis.horizontal,
                        children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                              child:Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text("5:45 pm",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      ),
                                      Icon(
                                        Icons.brightness_1,
                                        color:Colors.orangeAccent[200],
                                      ),
                                      Container(
                                        margin:EdgeInsets.symmetric(vertical: 10),
                                        child: const Text("19°",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                      Text("0%",style:
                                        TextStyle(
                                          color:Colors.white,
                                          fontSize: 12,
                                        ),),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text("5:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.brightness_1,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("19°",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 12,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),


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
