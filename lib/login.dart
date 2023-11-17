// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'next.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey[200],
        child: Stack(
          children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 40,
                  left: 10,
                  right: 10,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>next()));
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        color: Colors.white,

                        ),
                        child: Center(child: Image.asset('assets/images/apps-circle.png',width: 15,height: 15,)),
                      ),
                    ),
                    SizedBox(width: 77,),
                    Text('Flowers Shop',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight:FontWeight.w300),),
                    SizedBox(width: 77,),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,

                      ),

                      child:  Image.asset('assets/images/Icon.png',width: 10,height: 10,),
                    ),
                  ],
                ),

              ),

            Padding(
              padding: EdgeInsets.only(
                top: 90,
                left: 20,
              ),
              child: Text('Pink Rose',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight:FontWeight.w700),),
            ),
            Padding(
              padding:EdgeInsets.only(
                top: 120,
                left: 20,
              ),
              child: Text('Bouquet',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight:FontWeight.w700),),
            ),
            Padding(
              padding:EdgeInsets.only(
                top: 160,
                left: 20,
              ),
              child: Text('Best Seller',style: TextStyle(color: Colors.black26,fontSize: 15,fontWeight:FontWeight.w700),),
            ),
            Padding(
              padding:EdgeInsets.only(
                top: 180,
                left: 20,
              ),
              child: Image.asset('assets/images/72.00.png',width: 70,height: 50,)
            ),
            Padding(
                padding:EdgeInsets.only(
                  top: 160,
                  left: 85,

                ),
                child: Image.asset('assets/images/image 5.png',width: 250,height: 250,)
            ),
            Padding(
                padding:EdgeInsets.only(
                  top: 350,
                  left: 60,

                ),
                child: Image.asset('assets/images/Ellipse 5.png',width: 250,)
            ),

            Padding(
              padding: EdgeInsets.only(
                top: 450,
                left: 10,

              ),
              child: Row(
                children: [

                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,

                    ),
                    child: Center(child: TextButton(onPressed: () {  },
                    child: Image.asset('assets/images/1.png',width: 110,height: 110,))),
                  ),
                  SizedBox(width: 11,),
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,

                    ),
                    child: Center(child: TextButton(onPressed: () {  },
                    child: Image.asset('assets/images/2.png',width: 110,height: 110,))),
                  ),
                  SizedBox(width: 11,),
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,

                    ),
                    child: Center(child: TextButton(onPressed: () {  },
                    child: Image.asset('assets/images/3.png',width: 110,height: 110,))),
                  ),
                  SizedBox(width: 11,),
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,

                    ),
                    child: Center(child: TextButton(onPressed: () {  },
                    child: Image.asset('assets/images/4.png',width: 200,height: 150,))),
                  ),
                  SizedBox(width: 11,),
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,

                    ),
                    child: Center(child: TextButton(onPressed: () {  },
                    child: Image.asset('assets/images/1.png',width: 110,height: 110,))),
                  ),


                ],
              ),

            ),
            Padding(
              padding: EdgeInsets.only(
                top: 520,
                left: 10,
                right: 10,
              ),
              child: Text('introducing Our Exquisite Pink Rose Bouquet , A Timeless Expression Of Elegance And Romance. Immerse YourSelf in The Delicate Beauty Of These Stunning Blooms,...',style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight:FontWeight.w300),),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 630,
                left: 15,

              ),
              child: Row(
                children: [

                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,

                    ),
                    child: Center(child: TextButton(onPressed: () {  },
                        child: Image.asset('assets/images/heart.png',))),
                  ),
                  SizedBox(width: 10,),
                  TextButton(
                    onPressed: () {  },
                    child: Container(
                      width: 250,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffBB118D),

                      ),
                      child: Center(child: TextButton(onPressed: () {  },
                          child: Row(
                            children: [
                              SizedBox(width: 40,),
                              Image.asset('assets/images/bag-2.png',width: 20,height: 20,),
                              SizedBox(width: 10,),
                              Text('Add To Car',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w400),),

                            ],
                          )

                      )),
                    ),
                  ),
                ],
              ),

            ),



          ],
        ),
      ),
    );
  }
}
