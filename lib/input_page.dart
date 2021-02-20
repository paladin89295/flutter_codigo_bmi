import 'package:flutter_codigo_bmi/input_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_codigo_bmi/main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



const activeCardColor=Colors.blue;
const bottomContainerColor=Colors.greenAccent;
const bottomContainerHeight=80.0;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("BMI CALCULATOR GITHUB") ,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(color:activeCardColor),
                ),
                Expanded(
                  child: ReusableCard(color:activeCardColor),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(color:activeCardColor),
                ),
              ],

            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child:  ReusableCard(color:activeCardColor),
                ),
                Expanded(
                  child:  ReusableCard(color:activeCardColor),
                ),
              ],

            ),
          ),
          Container(
            color:bottomContainerColor,
            height:bottomContainerHeight,
            margin:EdgeInsets.only(top:10.0),
            width:double.infinity,
          )
        ],
      )
    );
  }
}



class ReusableCard extends StatelessWidget {
  Color color;
  ReusableCard({this.color});

  @override
  Widget build(BuildContext context) {
    return Container(

      margin:EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          color:color, borderRadius: BorderRadius.circular(12.0)
      ),
      child: Column(
        mainAxisAlignment:MainAxisAlignment.center ,
        children: [
          FaIcon(FontAwesomeIcons.venus, size:60.0,),
          SizedBox(
            height:7.0 ,
          ),
          Text("Male"),
        ],
      ) ,
    );
  }
}
