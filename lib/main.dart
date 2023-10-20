import 'package:first_project/pageone.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  height: MediaQuery.of(context).size.height/2,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade900,
                  ),
                  child:SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30,bottom: 10),
                          child: Text("WELCOME!",
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          ),
                        ),

                        SizedBox(
                            height: MediaQuery.of(context).size.height/3,
                            width: MediaQuery.of(context).size.width/2,
                            child: Image(image: AssetImage("images/bank.png"))),

                      ],
                    ),
                  )
              ),
              Container(
                height: MediaQuery.of(context).size.height/2,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 30,right: 30,top: 20,),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                              hintText: "Username or Email",
                              contentPadding: EdgeInsets.only(left: 40),
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
                        padding: EdgeInsets.only(left: 30,right: 30,top: 10),
                        decoration:BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          obscureText: true,
                          obscuringCharacter: "*",
                          decoration: InputDecoration(
                              hintText: "Password",
                              contentPadding: EdgeInsets.only(left: 40),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                ),
                              )
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        child: Text("Login"),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Pageone()));
                        },
                      ),
                      SizedBox(height: 20,),
                      Text("ForgetPassWord?",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.blue,
                          decoration: TextDecoration.underline,),),
                      SizedBox(height: 20,),
                      RichText(
                          text:TextSpan(
                              text: "New to Bank Apps?",
                              style: TextStyle(fontSize: 15,color: Colors.black),
                              children: [
                                TextSpan(
                                  text: "Sign Up",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ]
                          )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    ));
  }
}

