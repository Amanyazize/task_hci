// ignore_for_file: prefer_const_constructors, camel_case_types, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_hci/login.dart';

class next extends StatelessWidget {
  const next({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body:Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 30,
                  left: 10,
                  right: 10,
                ),
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      Image.asset('assets/images/Hamburger.png'),
                      SizedBox(width: 100,),
                      Text('Explore',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight:FontWeight.w700),),
                      SizedBox(width: 85,),
                      Image.asset('assets/images/Icon.png'),

                    ],
                  ),
                ),

              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 80,
                  left: 10,
                  right: 10,
                ),
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      Container(
                        width: 273,
                        height: 50,
                        child: TextFormField(
                          cursorColor: Color(0xff764BA2),
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xff3230C1),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 1,
                                color: Color(0xff3230C1),
                              ),
                            ),
                            prefixIcon:Icon(Icons.search,color: Color(0xff898888),),
                            hintText: 'Looking For Flowers',


                          ),
                        ),
                      ),
                      SizedBox(width: .01,),
                      TextButton(onPressed: () {  },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xffBB118D),

                        ),

                        child: Icon(CupertinoIcons.list_bullet_indent,color: Colors.white,),
                      ),),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 150,
                  left: 10,
                ),
                child: Text('Select Category',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight:FontWeight.w500),),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 190,
                  left: 10,
                ),
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,

                        ),
                        child: Center(child: TextButton(onPressed: () {  },
                            child: Text('All Flowers',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.w300),),
                        )),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffBB118D),

                        ),
                        child: Center(child: TextButton(onPressed: () {  },
                            child: Text('Rose',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.w300),),
                        )),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 110,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,

                        ),
                        child: Center(child: TextButton(onPressed: () {  },
                          child: Text('Lirs',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.w300),),
                        )),
                      ),


                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 240,
                  left: 10,
                ),
                child: SingleChildScrollView(
                  child: Row(
                    children: [

                      Text('Popular Flowers',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight:FontWeight.w400),),
                      SizedBox(width: 120,),
                      TextButton(onPressed: () {  },
                      child: Text('See all',style: TextStyle(color: Color(0xffBB118D),fontSize: 20,fontWeight:FontWeight.w400),)),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 290,
                  left: 10,
                ),
                child: Row(
                  children: [

                    Container(
                      width: 150,
                      height: 210,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,

                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              left: 10,
                            ),
                            child: Image.asset('assets/images/heart1.png',),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              left: 10,
                            ),
                            child: Center(child: Image.asset('assets/images/Frame 250.png',width: 90,height: 90,)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(

                              left: 10,
                            ),
                            child: Text('Best Seller',style: TextStyle(color: Color(0xffBB118D),fontSize: 15,fontWeight:FontWeight.w400),),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 3,
                              left: 10,
                            ),
                            child: Text('Red Bouquet',style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight:FontWeight.w400),),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                              top: 6,
                            ),
                            child: Row(
                              children: [
                                Image.asset('assets/images/68.00.png'),
                                SizedBox(width: 50,),
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomRight:Radius.circular(20),
                                      topLeft: Radius.circular(20),
                                    ),
                                    color: Color(0xffBB118D),

                                  ),

                                  child:  Icon(CupertinoIcons.plus,color: Colors.white,)
                                ),


                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                    SizedBox(width: 30,),
                    InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                      },
                      child: Container(
                        width: 150,
                        height: 210,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,

                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 6,
                                left: 10,
                              ),
                              child: Image.asset('assets/images/heart.png',width: 20,height: 20,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 10,
                              ),
                              child: Center(child: Image.asset('assets/images/13.png',width: 80,height: 80,)),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 10,
                              ),
                              child: Text('Best Seller',style: TextStyle(color: Color(0xffBB118D),fontSize: 15,fontWeight:FontWeight.w400),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 3,
                                left: 10,
                              ),
                              child: Text('Pink Bouquet',style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight:FontWeight.w400),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                                top: 5,
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/68.00.png'),
                                  SizedBox(width: 50,),
                                  Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          bottomRight:Radius.circular(20),
                                          topLeft: Radius.circular(20),
                                        ),
                                        color: Color(0xffBB118D),

                                      ),

                                      child:  Icon(CupertinoIcons.plus,color: Colors.white,)
                                  ),


                                ],
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 500,
                  left: 10,
                ),
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      Text('New Arrivals',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight:FontWeight.w400),),
                      SizedBox(width: 141,),
                      TextButton(onPressed: () {  },
                          child: Text('See all',style: TextStyle(color: Color(0xffBB118D),fontSize: 20,fontWeight:FontWeight.w400),)),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 565,
                ),
                child: Center(
                  child: Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                         children: [
                           Padding(
                             padding: EdgeInsets.only(
                               top: 15,
                               left: 5,
                             ),
                             child: Text('Summer Sale',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.w400),),
                           ),
                           Padding(
                             padding: EdgeInsets.only(
                               top: 10,
                               left: 15,
                             ),
                             child: Text('15% OFF',style: TextStyle(color: Color(0xffF763CF),fontSize: 30,fontWeight:FontWeight.w800),),
                           ),
                           Image.asset('assets/images/Vector.png',),

                         ],
                        ),
                        SizedBox(width: 9,),
                        Image.asset('assets/images/Vector.png',height: 25,width: 25,),
                        Padding(
                          padding:EdgeInsets.only(
                            top: 20,

                          ),
                          child: Image.asset('assets/images/Misc_06.png'),
                        ),

                      ],
                    ),

                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 530,
                  left: 200,
                ),
                child: Image.asset('assets/images/Top view beautiful roses bouquet with pink ribbon.png',),
              ),

              Padding(
                padding:EdgeInsets.only(
                  top: 682,
                ),
                child: Container(
                  width: 365,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,

                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Icon(CupertinoIcons.house_alt,color: Color(0xffBB118D),),
                      SizedBox(width: 40,),
                      Icon(CupertinoIcons.heart,color: Colors.grey,),
                      SizedBox(width: 40,),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xffBB118D),

                        ),

                        child:  Icon(CupertinoIcons.lock,color: Colors.white,),
                      ),
                      SizedBox(width: 40,),
                      Icon(CupertinoIcons.bell,color: Colors.grey,),
                      SizedBox(width: 40,),
                      Icon(CupertinoIcons.person,color: Colors.grey,),
                      SizedBox(width: 25,),
                    ],
                  ),
                ),
              ),

            ],

          ),
        ],
      ),
    );
  }
}
