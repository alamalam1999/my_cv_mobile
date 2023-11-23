import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class MyCVPage extends StatelessWidget {
  const MyCVPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            children: [
              SizedBox(height: 60),
          CircleAvatar(
            radius: 90,
            // TODO:- Provide path for asset image
            foregroundImage: AssetImage("assets/flowers.jpg"),
          ),
              SizedBox(height: 10),
          Text(
            "ADI ALAM",
            style: kTitleTextStyle,
          ),
          Text(
            "Flutter Developer",
            style: kRegularTextStyle,
          ),
         Padding(
           padding: EdgeInsets.symmetric(horizontal: 25),
           child: Card(
             margin: EdgeInsets.all(8),
             child: ListTile(
               leading: Icon(Icons.call, color: Colors.blueGrey, size: 30),
               title: Center(
                 child: Text("081949554227",
                     style: kCardElementTextStyle),
               ),
               trailing: SizedBox(),
             )
           ),
         ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.blueGrey, size: 30),
                title: Center(
                  child: Text("adialamalam@gmail.com",
                    style: kCardElementTextStyle),
                ),
                trailing: SizedBox(),
              )
            ),
          ),

              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                       children: [
                         Text("Education", textAlign: TextAlign.center,style: kBoldTextStyle),
                         SizedBox(height: 3),
                         Text("S.Kom, Computing Faculty", textAlign: TextAlign.center, style: kRegularSmallTextStyle,),
                         Text("Unsri, Palembang", textAlign: TextAlign.center, style: kRegularSmallTextStyle,),
                       ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text("Work Experienced", textAlign: TextAlign.center, style: kBoldTextStyle),
                          SizedBox(height: 3),
                          Text("Software Engineer", textAlign: TextAlign.center, style: kRegularSmallTextStyle,),
                          Text("Software Enthusiast", textAlign: TextAlign.center, style: kRegularSmallTextStyle,),
                        ]
                      ),
                    )
                  ],
                ),
              )
        ]),
      ),
    );
  }
}
