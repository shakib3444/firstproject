import 'package:first_project/page7.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Page6 extends StatefulWidget {
  const Page6({super.key});

  @override
  State<Page6> createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          children: [
            Container(
              height:MediaQuery.of(context).size.height/11,
              decoration: BoxDecoration(
                color: Colors.indigo.shade900,
              ),
              child: SingleChildScrollView(
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
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 9,
              child: Container(
                width: double.infinity,
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(child: Icon(Icons.arrow_back,color: Colors.indigo,size: 70,)),
                      Center(child: Icon(Icons.arrow_forward,color: Colors.indigo,size: 70,)),
                      Padding(
                        padding: const EdgeInsets.only(left: 45),
                        child: Text("From Bank Account"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "001433202",
                              contentPadding: EdgeInsets.only(left: 10),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                ),
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45),
                        child: Text("To Bank Account"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "select",
                              suffixIcon: Icon(Icons.arrow_downward_outlined),
                              contentPadding: EdgeInsets.only(left: 10),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                ),
                              )
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 45),
                        child: Text("Amount"),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30,),
                            child: Container(
                              height:50,
                              width: 95,
                              decoration:BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText:"\$",
                                    contentPadding: EdgeInsets.only(top: 3,left: 10),
                                    hintStyle: TextStyle(fontSize: 30,),
                                    suffixIcon: Icon(Icons.arrow_downward_outlined,size: 30,),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide: BorderSide(
                                        color: Colors.black,
                                      ),
                                    )
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5,right: 4),
                            child: Container(
                              height:50,
                              width: 200,
                              decoration:BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText:"23943" ,
                                    contentPadding: EdgeInsets.only(left: 10),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide: BorderSide(
                                        color: Colors.black,
                                      ),
                                    )
                                ),
                              ),
                            ),
                          ),


                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45),
                        child: Text("messages"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          decoration: InputDecoration(

                              contentPadding: EdgeInsets.only(left: 10),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                ),
                              )
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Page7()));
                            },
                            child:Text("   SEND   "),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.indigo,
                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20),
                            child: Text("Or"),
                          ),
                          ElevatedButton(
                            onPressed:(){
                              Navigator.pop(context);
                            },
                            child:Text("CANCEL",style: TextStyle(color: Colors.black),),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.black),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
