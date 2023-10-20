import 'package:first_project/page4.dart';
import 'package:flutter/material.dart';

class page3 extends StatefulWidget {
  const page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height/9,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade900,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.menu_sharp,color: Colors.white,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_sharp,color: Colors.white,)),
                    Text("ACCOUNT",style: TextStyle(fontSize: 20,color: Colors.white),),
                    IconButton(onPressed: (){}, icon: Icon(Icons.settings,color: Colors.white,)),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height/1.2,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(child: Icon(Icons.account_circle,color: Colors.blue,size: 70,)),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text("YOUR NAME"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "YOUR NAME",
                              contentPadding: EdgeInsets.only(left: 20),
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
                        padding: const EdgeInsets.only(left: 30,top: 10),
                        child: Text("ACCOUNT NUMBER"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          keyboardType:TextInputType.number,
                          decoration: InputDecoration(
                              hintText: "ACCOUNT NUMBER",
                              contentPadding: EdgeInsets.only(left: 20),
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
                        padding: const EdgeInsets.only(left: 30,top: 10),
                        child: Text("EMAIL"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                              hintText: "EMAIL",
                              contentPadding: EdgeInsets.only(left: 20),
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
                        padding: const EdgeInsets.only(left: 30,top: 10),
                        child: Text("PASSWORD"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          obscureText: true,
                          obscuringCharacter: "*",
                          decoration: InputDecoration(
                              hintText: "PASSWORD",
                              contentPadding: EdgeInsets.only(left: 20),
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
                        padding: const EdgeInsets.only(left: 30,top: 10),
                        child: Text("PHONE NUMBER"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              hintText: "PHONE NUMBER",
                              contentPadding: EdgeInsets.only(left: 20),
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
                        padding: const EdgeInsets.only(left: 30,top: 10),
                        child: Text("YOUR ADRESS"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "YOUR ADRESS",
                              contentPadding: EdgeInsets.only(left: 20),
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
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(".Nunc faucbus"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100,top: 10),
                        child: ElevatedButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Page4()));
                            },
                            child:Text("SAVE CHANGES",style: TextStyle(color: Colors.white),),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.indigo.shade900,

                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
