import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue[300] ,
        title: Text(""),
      ),
      body: Container(
          padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
          color: Colors.blue[300],
          child: ListView(
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
                                    const Text("6:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.sunny_snowing,
                                      color:Colors.orangeAccent[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("16°",
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
                                    const Text("7:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.nightlight_round,
                                      color:Colors.orange[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("14°",
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
                                    const Text("8:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.nightlight_round,
                                      color:Colors.orange[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("15°",
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
                                    const Text("9:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.nightlight_round,
                                      color:Colors.orange[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("14°",
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
                                    const Text("10:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.nightlight_round,
                                      color:Colors.orange[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("12°",
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
                                    const Text("11:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.nightlight_round,
                                      color:Colors.orange[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("10°",
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
                                    const Text("12:45 am",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.nightlight_round,
                                      color:Colors.orange[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("7°",
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
                                    const Text("1:45 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.nightlight_round,
                                      color:Colors.orange[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("5°",
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
                                    const Text("2:45 am",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.nightlight_round,
                                      color:Colors.orange[200],
                                    ),
                                    Container(
                                      margin:EdgeInsets.symmetric(vertical: 10),
                                      child: const Text("4°",
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
                    ),
                  ],
                ),
              ),
              Container(
                width:500,
                padding: EdgeInsets.all(10),
                decoration:BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(20),
                ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children:[
                     Text("Tomorrow's Outlook",style:
                       TextStyle(
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                         fontSize: 16,
                       ),),
                     Text("Sunny tomorrow. High of 23°",
                     style: TextStyle(
                       color: Colors.white,
                     ),),
                   ]
                 )

              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                  padding: EdgeInsets.all(20),
                  decoration:BoxDecoration(
                    color: Colors.blue[400],
                    borderRadius: BorderRadius.circular(20),
                  ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Yesterday",style: TextStyle(
                            color: Colors.grey[400],
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),),
                          Container(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Icon(
                              Icons.brightness_1,
                              color:Colors.orangeAccent[200],
                            ),
                            Icon(
                            Icons.nightlight_round,
                            color:Colors.orange[200],
                          ),
                                Text("23°",style:TextStyle(
                                  color:Colors.grey[400],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                )
                                ),
                                Text("8°",style:TextStyle(
                                  color:Colors.grey[400],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,

                                )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Today",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 14,),
                                    Text("2%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.brightness_1,
                                  color:Colors.orangeAccent[200],
                                ),
                                Icon(
                                  Icons.nightlight_round,
                                  color:Colors.orange[200],
                                ),
                                Text("23°",style:TextStyle(
                                  color:Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                )
                                ),
                                Text("8°",style:TextStyle(
                                  color:Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,

                                )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Saturday",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 14,),
                                    Text("1%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.brightness_1,
                                  color:Colors.orangeAccent[200],
                                ),
                                Icon(
                                  Icons.nightlight_round,
                                  color:Colors.orange[200],
                                ),
                                Text("23°",style:TextStyle(
                                  color:Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                )
                                ),
                                Text("9°",style:TextStyle(
                                  color:Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,

                                )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Sunday",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 14,),
                                    Text("1%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.brightness_1,
                                  color:Colors.orangeAccent[200],
                                ),
                                Icon(
                                  Icons.nightlight_round,
                                  color:Colors.orange[200],
                                ),
                                SizedBox(
                                  width: 65,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("24°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      ),
                                      Text("10°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,

                                      )
                                      )
                                    ],
                                  ),
                                )

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Monday",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 14,),
                                    Text("2%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.brightness_1,
                                  color:Colors.orangeAccent[200],
                                ),
                                Icon(
                                  Icons.nightlight_round,
                                  color:Colors.orange[200],
                                ),
                                SizedBox(
                                  width: 65,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("25°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      ),
                                      Text("12°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      )
                                    ],
                                  ),
                                )

                                ,

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Tuesday",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 14,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.brightness_1,
                                  color:Colors.orangeAccent[200],
                                ),
                                Icon(
                                  Icons.nightlight_round,
                                  color:Colors.orange[200],
                                ),
                                SizedBox(
                                  width: 65,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("26°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      ),
                                      Text("11°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      )
                                    ],
                                  ),
                                )

                                ,

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Wednesday",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 14,),
                                    Text("0%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.brightness_1,
                                  color:Colors.orangeAccent[200],
                                ),
                                Icon(
                                  Icons.nightlight_round,
                                  color:Colors.orange[200],
                                ),
                                SizedBox(
                                  width: 65,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("26°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      ),
                                      Text("12°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      )
                                    ],
                                  ),
                                )

                                ,

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Thursday",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.water_drop_rounded,
                                      color:Colors.blue[300],
                                      size: 14,),
                                    Text("14%",style:
                                    TextStyle(
                                      color:Colors.white,
                                      fontSize: 14,
                                    ),),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.brightness_1,
                                  color:Colors.orangeAccent[200],
                                ),
                                Icon(
                                  Icons.nightlight_round,
                                  color:Colors.orange[200],
                                ),
                                SizedBox(
                                  width: 65,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("26°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      ),
                                      Text("12°",style:TextStyle(
                                        color:Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      )
                                      )
                                    ],
                                  ),
                                )

                                ,

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          )),
    ),
  ));
}
