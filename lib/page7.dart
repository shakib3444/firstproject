import 'package:first_project/page8.dart';
import 'package:flutter/material.dart';

class Page7 extends StatefulWidget {
  const Page7({super.key});

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.indigo.shade900,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.menu_sharp,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_back_ios_sharp,
                            color: Colors.white,
                          )),
                      Text(
                        "TRANSACTION",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.settings,
                            color: Colors.white,
                          )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Page8()));
                        },

                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 25),
                          alignment: Alignment.center,
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.lightBlue.shade200,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                          ),
                          child: Text(
                            "COMPLETE",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15, top: 25),
                        alignment: Alignment.center,
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        child: Text(
                          "IN PROGRESS",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
              flex: 8,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    SizedBox(height: 30,),
                    ListTile(
                      leading:CircleAvatar(
                        backgroundColor: Colors.teal,
                        radius: 30,
                      ),
                      title:Text("Locem Ipsum Company"),
                      subtitle: Text("Recevisd Pyment"),
                      trailing: Text("2,030.20"),
                    ),
                    ListTile(
                      leading:CircleAvatar(
                        backgroundColor: Colors.indigo,
                        radius: 30,
                      ),
                      title:Text("Autor Elit ltd."),
                      subtitle: Text("Transfer money"),
                      trailing: Text("-450.00"),
                    ),
                    ListTile(
                      leading:CircleAvatar(
                        backgroundColor: Colors.purple,
                        radius: 30,
                      ),
                      title:Text("Lectur Shit Amit Est"),
                      subtitle: Text("Gas & Electriciti Pyment"),
                      trailing: Text("-239.00"),
                    ),
                    ListTile(
                      leading:CircleAvatar(
                        backgroundColor: Colors.yellow,
                        radius: 30,
                      ),
                      title:Text("Congue Quisque "),
                      subtitle: Text("WithDrow Money"),
                      trailing: Text("-1500.20"),
                    ),
                    ListTile(
                      leading:CircleAvatar(
                        backgroundColor: Colors.teal,
                        radius: 30,
                      ),
                      title:Text("Locem Ipsum Company"),
                      subtitle: Text("Recevisd Pyment"),
                      trailing: Text("2,030.20"),
                    ),
                    SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.arrow_back_ios_sharp,size: 20,),
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.black12,
                          child: Container(
                            alignment: Alignment.center,
                            height: 20,
                            width: 20,
                            child:Text("1",style: TextStyle(color: Colors.black)),

                          ),
                        ),
                        SizedBox(width: 5,),
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.black12,
                          child: Container(
                            alignment: Alignment.center,
                            height: 20,
                            width: 20,
                            child:Text("2",style: TextStyle(color: Colors.black)),

                          ),
                        ),
                        SizedBox(width: 5,),
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.lightBlue.shade200,
                          child: Container(
                            alignment: Alignment.center,
                            height: 20,
                            width: 20,
                            child:Text("3",style: TextStyle(color: Colors.black)),

                          ),
                        ),
                        SizedBox(width: 5,),
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.black12,
                          child: Container(
                            alignment: Alignment.center,
                            height: 20,
                            width: 20,
                            child:Text("4",style: TextStyle(color: Colors.black)),

                          ),
                        ),
                        SizedBox(width: 5,),
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.black12,
                          child: Container(
                            alignment: Alignment.center,
                            height: 20,
                            width: 20,
                            child:Text("5",style: TextStyle(color: Colors.black)),

                          ),
                        ),
                        SizedBox(width: 5,),
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.black12,
                          child: Container(
                            alignment: Alignment.center,
                            height: 20,
                            width: 20,
                            child:Text("6",style: TextStyle(color: Colors.black),),

                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,size: 20,),
                      ],
                    ),

                  ],
                ),
              ),
          ),
        ],
      ),
    ));
  }
}
