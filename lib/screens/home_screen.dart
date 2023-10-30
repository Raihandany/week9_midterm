import 'package:flutter/material.dart';
import 'package:week9_midterm/screens/login_screen.dart';
import 'package:week9_midterm/screens/register_screen.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue, Colors.purple,
            ]
          )
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 200.0), 
              child: Image(image: AssetImage('C:\Users\ACER\Documents\Mobile-Flutter\week9_midterm\assets\images\logo_polinema.png')) //assets/images/polinem.png,
            ),
            SizedBox(
              height: 100,
            ),
            Text('Welcome to Simple App', style: TextStyle(
              fontSize: 30,
              color: Colors.white
            ),),

            SizedBox(height: 30,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => LoginScreen()));
              },
              child: Container(
                height: 53,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.white),
                ),
                child: Center(child: Text('SIGN IN', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),),),
              ),
            ),

            SizedBox(height: 30,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => RegScreen()));
              },
              child: Container(
                height: 53,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.white),
                ),
                child: const Center(child: Text('SIGN UP', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),),),
              ),
            ),
            
            Spacer(),
            const Text('Please Sign Up', style: TextStyle(
                fontSize: 17,
                color: Colors.white
              ),),
              
          ],
        ),
      ),
    );
  }
}