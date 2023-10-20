import 'package:flutter/material.dart';

class Page9 extends StatefulWidget {
  const Page9({super.key});

  @override
  State<Page9> createState() => _Page9State();
}

class _Page9State extends State<Page9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
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
            ),
            Expanded(
              flex: 9,
              child: Container(
                width: double.infinity,
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Container(
                        height: 150,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/dollar1.jpg"),
                              fit:BoxFit.cover,
                          ),
                        ),
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
                                keyboardType: TextInputType.number,
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
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                    hintText:"1234.." ,
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
                        padding: const EdgeInsets.only(top: 10,bottom: 10),
                        child: Text("Convert To"),
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
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.euro,color: Colors.black,),
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
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                    hintText:"1234.." ,
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
