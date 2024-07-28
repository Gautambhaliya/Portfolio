import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
  body: Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: AssetImage("img/bg.jpg"),
        fit: BoxFit.cover,
    )
  ),
  child: Padding(
    padding: EdgeInsets.only(top: 170.0 ,left:30),
    child: Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            CircleAvatar(
              radius: 40,backgroundImage: AssetImage("img/1.jpg"),),
            SizedBox(width: 50,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Text("Gautam bhaliya",
                  style: TextStyle(fontSize: 30,fontFamily: "coder",color: Colors.white),

                ),
                Text("Flutter developer",style: TextStyle(fontSize: 15,fontFamily: "coder",color: Colors.white),)
              ],
            )
          ],
        ),
        SizedBox(height: 70,),
        Padding(
          padding: EdgeInsets.only(left: 30.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(Icons.school,size: 40,color: Colors.white),
                  SizedBox(width: 25,),
                  Text("Ssccm",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "coder"),)
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: <Widget>[
                  Icon(Icons.computer_rounded,size: 40,color: Colors.white),
                  SizedBox(width: 25,),
                  Text("portfolio App",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "coder"),)
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: <Widget>[
                  Icon(Icons.location_city,size: 40,color: Colors.white),
                  SizedBox(width: 25,),
                  Text("Bhavnagar",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "coder"),)
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: <Widget>[
                  Icon(Icons.phone,size: 40,color: Colors.white),
                  SizedBox(width: 25,),
                  Text("9898989898",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "coder"),)
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: <Widget>[
                  Icon(Icons.email,size: 40,color: Colors.white),
                  SizedBox(width: 25,),
                  Text("gautambhaliya@gmail.com",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "coder"),)
                ],
              ),
            ],
          ),
        ),
        // SizedBox(width: ,),
        Padding(
          padding: const EdgeInsets.only(left:  24.0,top: 60.0),
          child:
          Text("Flutter beginner  ",
            style: TextStyle(fontSize: 22,color: Colors.white,fontFamily: "coder"),
          ),
        ),
        SizedBox(height: 150,),
        Text("Create by Gautam",
        style: TextStyle(fontSize: 15,color: Colors.white,fontFamily: "coder"),)

      ],
    ),
  ),
),

    );

  }
}
