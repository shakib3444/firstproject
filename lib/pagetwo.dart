import 'package:first_project/page3.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Pagetwo extends StatefulWidget {
  const Pagetwo({super.key});

  @override
  State<Pagetwo> createState() => _PagetwoState();
}

class _PagetwoState extends State<Pagetwo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height/2.2,
                width: double.infinity,
                color: Colors.indigo.shade900,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left:10,top: 10),
                          child: Icon(Icons.menu,color: Colors.white,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:10,top: 10),
                          child: Icon(Icons.settings,color: Colors.white,),
                        ),
                      ],
                    ),
                    Icon(Icons.account_circle,color: Colors.white,size: 90,),
                    Text("YOUR NAME",style: TextStyle(fontSize: 20,color: Colors.white),),
                    SizedBox(height: 5,),
                    Text("your:email@email.com",style: TextStyle(fontSize: 14,color: Colors.white),),
                    SizedBox(height: 10,),
                    Container(
                      height: 90,
                      width: 190,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child:SingleChildScrollView(
                        child: Column(
                          children: [
                            Text("BLANCE",style: TextStyle(fontSize: 18,color: Colors.black),),
                            Text(NumberFormat.simpleCurrency(locale: "en-UN",decimalDigits:2).format(2000),),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.indigo.shade900,
                              ),
                              onPressed: (){
                              },
                                child: Text("TRANSFER",style: TextStyle(fontSize: 15,color: Colors.white),),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),

                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height/2,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Text("LATEST TRANSACTION",style:TextStyle(fontSize: 20,color: Colors.indigoAccent),),
                      ListTile(
                        leading:CircleAvatar(
                          backgroundColor: Colors.lightBlue,
                          radius: 30,
                        ),
                        title:Text("Locem Ipsum Company"),
                        subtitle: Text("Recevisd Pyment"),
                        trailing: Text("2,030.20"),
                      ),
                      ListTile(
                        leading:CircleAvatar(
                          backgroundColor: Colors.purple,
                          radius: 30,
                        ),
                        title:Text("Autor Elit ltd."),
                        subtitle: Text("Transfer money"),
                        trailing: Text("-450.00"),
                      ),
                      ListTile(
                        leading:CircleAvatar(
                          backgroundColor: Colors.indigo,
                          radius: 30,
                        ),
                        title:Text("Lectur Shit Amit Est"),
                        subtitle: Text("Gas & Electriciti Pyment"),
                        trailing: Text("-239.00"),
                      ),
                      ListTile(
                        leading:CircleAvatar(
                          backgroundColor: Colors.orange,
                          radius: 30,
                        ),
                        title:Text("Congue Quisque "),
                        subtitle: Text("WithDrow Money"),
                        trailing: Text("-1500.20"),
                      ),
                      ListTile(
                        trailing: Text("more>>",style: TextStyle(fontSize: 20,color: Colors.indigoAccent),),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return page3();
                          }));
                        },
                      ),

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

