import 'package:first_project/page9.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Page8 extends StatefulWidget {
  const Page8({super.key});

  @override
  State<Page8> createState() => _Page8State();
}

class _Page8State extends State<Page8> {
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
                    ListTile(
                      leading: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                        size: 70,
                      ),
                      title: Text(
                        "BALANCE",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      subtitle: Text(
                        NumberFormat.simpleCurrency(
                                locale: "en-UN", decimalDigits: 2)
                            .format(4180.0),
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15,left: 15),
                              child: CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                radius: 40,
                                backgroundImage: AssetImage("images/water.jpeg"),
                              ),
                            ),
                            Text("Water")

                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15,),
                              child: CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                radius: 40,
                                backgroundImage: AssetImage("images/elecriciti.png"),
                              ),
                            ),
                            Text("Electricity")

                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15,right: 15),
                              child: CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                radius: 40,
                                backgroundImage: AssetImage("images/gas.png"),
                              ),
                            ),
                            Text("Gas")

                          ],
                        ),


                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 15),
                              child: CircleAvatar(
                                backgroundColor: Colors.indigo,
                                backgroundImage: AssetImage("images/credit.png"),
                                radius: 40,
                              ),
                            ),
                            Text("Credit Card")

                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,),
                              child: CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                radius: 40,
                                backgroundImage: AssetImage("images/phone.png"),
                              ),
                            ),
                            Text("Phone")

                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,right: 15),
                              child: CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                backgroundImage: AssetImage("images/shop.png"),
                                radius: 40,
                              ),
                            ),
                            Text("Shopping")

                          ],
                        ),


                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15,top: 10),
                              child: CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                radius: 40,
                                child: Icon(Icons.inbox,color: Colors.white,size: 30,),
                              ),
                            ),
                            Text("Insurance")

                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: CircleAvatar(
                                backgroundColor: Colors.purple,
                                radius: 40,
                                child: Icon(Icons.home,color: Colors.white,size: 30,),
                              ),
                            ),
                            Text("House")

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15,top: 10),
                          child: Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                child: Icon(Icons.list_alt,color: Colors.white,size: 30,),
                                radius: 40,
                              ),
                              Text("More")

                            ],
                          ),
                        ),


                      ],
                    ),
                    SizedBox(height: 30,),
                    ListTile(
                      trailing: Text("more >>",style: TextStyle(fontSize: 15,color: Colors.blue),),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Page9()));

                      },
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
