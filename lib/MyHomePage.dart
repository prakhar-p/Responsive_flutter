import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('responsive card'),
      ),
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100.0,
            margin: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Color(0xFF25C4AE),

            ),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(width: MediaQuery.of(context).size.width/4,
                  height: 20.0,
                  margin: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFF6095D),
                  ),),
                //SizedBox(height: 10.0,),
                Container(width: MediaQuery.of(context).size.width,
                  height: 20.0,
                  margin: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFE70969),

                  ),)
              ],
            )
          ),
          Container(
            color: Colors.white,
            height: 200,
            alignment: Alignment.center,
            //margin: EdgeInsets.only(left: 10,right: 10),
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Positioned(
                  top: 30,
                  height:120,
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    //width: MediaQuery.of(context).size.width,
                    //height: 100.0,
                    margin: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Color(0xFF25C4AE),
                      //borderRadius: BorderRadius.circular(11.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width ,
                          height: 20,
                          color: Color(0xFFF6095D),
                          margin: EdgeInsets.only(bottom: 20,left: 10,right: 20.0),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  width: 150,
                  height: 40,

                  child: Container(
                    alignment: Alignment.center,
                    height: 20.0,
                    decoration: BoxDecoration(
                      color: Color(0xFFF6095D),

                    ),


                  ),
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
