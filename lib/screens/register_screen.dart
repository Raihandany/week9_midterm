import 'package:flutter/material.dart';

class RegScreen extends StatelessWidget{
  const RegScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient( colors: [
                Colors.blue, Colors.purple,
              ]
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top:60.0, left: 22),
              child: Text('Create Your\nAccount', style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                color: Colors.white,
              ),
              
              height: double.infinity,
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.only(left: 18.0, right: 18),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.check, color: Colors.grey,),
                        label: Text('First Name', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),)
                      ),
                    ),

                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.check, color: Colors.grey,),
                        label: Text('Last Name', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),)
                      ),
                    ),

                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.check, color: Colors.grey,),
                        label: Text('Mobile Number', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),)
                      ),
                    ),

                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.check, color: Colors.grey,),
                        label: Text('Gmail', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),)
                      ),
                    ),

                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_off, color: Colors.grey,),
                        label: Text('Password', style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),

                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_off, color: Colors.grey,),
                        label: Text('Confirm Password', style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),

                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.check, color: Colors.grey,),
                        label: Text('Address', style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 5,),
                    SizedBox(height: 80,),
                    Container(
                      height: 55,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: LinearGradient(
                          colors: [
                          Colors.blue, Colors.purple,
                          ] 
                        ),
                      ),
                      child: Center(
                        child: 
                          Text('SIGN UP', style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white
                          ),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}