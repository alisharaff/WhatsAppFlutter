import 'dart:ui';

import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade800,
          title: Text(
            "WhatsApp",
            style: TextStyle(fontSize: 24),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 28)),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_vert,
                  size: 28,
                )),
          ],
          bottom: TabBar(
            tabs: [
              Text("CHATS",style: TextStyle(fontSize: 18),),
              Text("STATUS",style: TextStyle(fontSize: 18),),
              Text("CALLS",style: TextStyle(fontSize: 18),),
            ],
          ),
        ),
        body: TabBarView(children: [
          ListView.separated(itemBuilder: (context, index)=> buildItem(), 
          separatorBuilder: (context, index) => Divider(height: 10,), 
          itemCount: 10),
          ///status
          ListView(children: [
            InkWell(
    onTap: (() {}),
    child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('image/2.jpeg'),
                  ),
                ],),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Row(
                    children: [
                      Text('My status',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
                      SizedBox(width: 120,),
                      Icon(Icons.more_horiz),
                    ],
                  )
                    ,
                    Text('Today,6.34 PM',style: TextStyle(fontSize: 19,color: Colors.grey.shade700),)
                  ],
                ),
              ],),
            ),
            
  ),
   Divider(height: 10,),
    Padding(
      padding: const EdgeInsets.only(left: 15),
      child: Text('Recent updates',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    ),
    InkWell(
    onTap: (() {}),
    child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('image/3.jpeg'),
                  ),
                ],),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Row(
                    children: [
                      Text('AHMED',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
                    ],
                  )
                    ,
                    Text('8 minutes ago',style: TextStyle(fontSize: 19,color: Colors.grey.shade700),)
                  ],
                ),
              ],),
            ),
            
  ),
  InkWell(
    onTap: (() {}),
    child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('image/img.jpeg'),
                  ),
                ],),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Row(
                    children: [
                      Text('ELHOSRY',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
                    ],
                  )
                    ,
                    Text('20 minutes ago',style: TextStyle(fontSize: 19,color: Colors.grey.shade700),)
                  ],
                ),
              ],),
            ),
            
  ),
          ],),
          // *********
          //*******CALLS */
          ListView(children: [
            InkWell(
    onTap: (() {}),
    child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('image/2.jpeg'),
                  ),
                ],),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Row(
                    children: [
                      Text('AHMED',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
                      SizedBox(width: 120,),
                      Icon(Icons.phone),
                    ],
                  )
                    ,
                    Text('Today,4.34 AM',style: TextStyle(fontSize: 19,color: Colors.grey.shade700),)
                  ],
                ),
              ],),
            ),
            
  ),
  
          ],),
        ]),
        floatingActionButton: FloatingActionButton(onPressed: () {},child: Icon(Icons.message),
        backgroundColor: Colors.teal.shade700,),

      ),
    );
  }

  Widget buildItem() =>    InkWell(
    onTap: (() {}),
    child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('image/img.jpeg'),
                  ),
                ],),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Row(
                    children: [
                      Text('Ali Sharaf',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
                      SizedBox(width: 120,),
                      Text('19.5'),
                    ],
                  )
                    ,
                    Text('Hi',style: TextStyle(fontSize: 19,color: Colors.grey.shade700),)
                  ],
                ),
              ],),
            ),
  );
  ////////////////////////////////////
   Widget buildItemSTAUTS() =>    InkWell(
    onTap: (() {}),
    child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('image/2.jpeg'),
                  ),
                ],),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Row(
                    children: [
                      Text('Ali Sharaf',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
                      SizedBox(width: 120,),
                      Text('19.5'),
                    ],
                  )
                    ,
                    Text('Hi',style: TextStyle(fontSize: 19,color: Colors.grey.shade700),)
                  ],
                ),
              ],),
            ),
  );
}
