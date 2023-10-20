import 'package:first_project/pagetwo.dart';
import 'package:flutter/material.dart';

class Pageone extends StatefulWidget {
  const Pageone({super.key});

  @override
  State<Pageone> createState() => _PageoneState();
}

class _PageoneState extends State<Pageone> {
  bool? _value =false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height/4,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade900,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height/8,
                            width: MediaQuery.of(context).size.width/4,
                            child: Image(image: AssetImage("images/bank.png")),
                          ),
                          Icon(Icons.arrow_forward,size: 60,color: Colors.blue,),
                          Icon(Icons.phone_android,size:80,color: Colors.blue,),

                        ],
                      ),
                      SizedBox(height: 20,),
                      Text("Connect to your bank account",style: TextStyle(
                        color: Colors.white,
                      ),)
                    ],
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height/1.5,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListView(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 30,right: 30,top: 20,),
                      decoration:BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Your Name",
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
                    Container(
                      padding: EdgeInsets.only(left: 30,right: 30,top: 20,),
                      decoration:BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Bank Account",
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
                    Container(
                      padding: EdgeInsets.only(left: 30,right: 30,top: 20,),
                      decoration:BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            hintText: "Email",
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
                    Container(
                      padding: EdgeInsets.only(left: 30,right: 30,top: 20,),
                      decoration:BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextField(
                        obscureText: true,
                        obscuringCharacter: "*",
                        decoration: InputDecoration(
                            hintText: "Password",
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
                      padding: const EdgeInsets.only(left: 28,top: 10),
                      child: Text(
                        "Used 6 characters with 3 mix of letters\n numbers & symbols",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10,),
                          child: SizedBox(
                            height: 50,
                            width: 50,
                            child: Checkbox(
                              value: _value,
                              onChanged: (val){
                                setState(() {
                                  _value =val;
                                });

                              },
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "By signing up you agree to \n Bank's Terms Of Use & Privacy Policy ",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Pagetwo()));
                          },
                          child:Text("SING UP"),
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
                    SizedBox(height: 10,),
                    Center(
                      child: RichText(
                          text:TextSpan(
                              text: "Already signed up?",
                              style: TextStyle(fontSize: 15,color: Colors.black),
                              children: [
                                TextSpan(
                                  text: "Log in",
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
            ],
          ),
        ),
      ),
    );
  }
}
