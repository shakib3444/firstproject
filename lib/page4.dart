import 'package:first_project/page5.dart';
import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  String? dropvalue = "one";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Colors.blue,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height/10,
                width: double.infinity,
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
                          "ADD CARD",
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
              Container(
                height: MediaQuery.of(context).size.height/1.160,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Center(
                        child: SizedBox(
                          height: 150,
                          width: 150,
                          child: Image(image: AssetImage("images/card1.jpg")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
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
                        padding: const EdgeInsets.only(left: 35,top: 10),
                        child: Text("CARD NUMBER"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 5,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "CARD NUMBER",
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
                        padding: const EdgeInsets.only(left: 35,top: 10),
                        child: Text("EXPIRED DATE"),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30,),
                            child: Container(
                              height:50,
                              width: 80,
                              decoration:BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Day",
                                    suffixIcon: Icon(Icons.arrow_downward_outlined),
                                    contentPadding: EdgeInsets.only(left: 5,),
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
                            padding: const EdgeInsets.only(left: 5,top: 5,right: 4),
                            child: Container(
                              height:50,
                              width: 105,
                              decoration:BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Month",
                                    suffixIcon: Icon(Icons.arrow_downward_outlined),
                                    contentPadding: EdgeInsets.only(left: 5),
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
                            padding: const EdgeInsets.only(right:15,top: 5,),
                            child: Container(
                              height:50,
                              width: 105,
                              decoration:BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Year",
                                    suffixIcon: Icon(Icons.arrow_downward_outlined),
                                    contentPadding: EdgeInsets.only(left: 5),
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
                        padding: const EdgeInsets.only(left: 35,top: 10),
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
                        padding: const EdgeInsets.only(left: 35,top: 10),
                        child: Text("PHONE NUMBER"),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30,),
                            child: Container(
                              height:50,
                              width: 90,
                              decoration:BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "+44",
                                    suffixIcon: Icon(Icons.arrow_downward_outlined),

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
                      SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.only(left: 30),
                       child: Text("Some text........."),
                     ),
                     SizedBox(height: 20,),
                     Center(
                       child: ElevatedButton(
                         style: ElevatedButton.styleFrom(
                           backgroundColor: Colors.indigo,
                         ),
                           onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>Page5()));
                           },
                           child:Text("LINK CARD"),
                       ),
                     )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
