import 'package:first_project/page6.dart';
import 'package:flutter/material.dart';
class Page5 extends StatefulWidget {
  const Page5({super.key});

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
          body: Column(
            children: [
              Expanded(
                flex: 2,
                  child: Container(
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
                        Padding(
                          padding: const EdgeInsets.only(top: 50,bottom: 10),
                          child: Text("SCAN THIS QR CODE",style: TextStyle(color: Colors.white,fontSize: 20),),
                        ),
                        SizedBox(
                          height: 150,
                          width: 200,
                          child: Image(image: AssetImage("images/QR.webp")),
                        ),
                        SizedBox(height: 20,),
                        Text("YOUR NAME",style: TextStyle(color: Colors.white,fontSize: 20),),
                        Text("your.email@email.com",style: TextStyle(color: Colors.white),),
                      ],
                    ),

                  ),
              ),
              Expanded(

                flex: 1,
                  child:Container(
                    width: double.infinity,

                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10,bottom: 5),
                          child: Text("Try BARCODE",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ),
                        Container(
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/barcode.png"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 40,bottom: 5),
                          child: Text("Can't scan the QR Code?",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Page6()));
                          },
                          child: RichText(
                              text:TextSpan(
                                  text: "Try",
                                  style: TextStyle(fontSize: 15,color: Colors.black),
                                  children: [
                                    TextSpan(
                                      text: "Bank Account",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blue,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),


                                  ]
                              )),
                        ),

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
