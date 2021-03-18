import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class EmailConfirmationChecked extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
         child: SafeArea(
                    child: Container(child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Center(child: SvgPicture.asset('assets/tick.svg'),),
                      SizedBox(height:20),
               Text('Success',
               style: TextStyle( fontFamily: 'Poppins',fontSize: 30),),
               SizedBox(height:20),
               Text('Now check your email for confirmarion link',
               textAlign:TextAlign.center,
               style:TextStyle(color: Colors.black38, fontSize:25
               ),)
             ],
           ),
           ),
         ),
    );
  }
}