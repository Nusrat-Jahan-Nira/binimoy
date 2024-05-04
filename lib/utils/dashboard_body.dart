

import 'package:flutter/material.dart';

class DashboardBody extends StatelessWidget {
  final String title;
  final List<IconData> listOfIcon;
  final List<String> listTitle;

  const DashboardBody({super.key, required this.title, required this.listOfIcon,required this.listTitle});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20
          ),),

          SizedBox(height: 5.0,),
          Row(
            children: [
              Expanded(
                child: Card(
                  elevation: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(listOfIcon[0],size: 100,),
                        SizedBox(height: 10,),
                        Text(listTitle[0],style: TextStyle(
                          fontSize: 16,
                           fontWeight: FontWeight.bold
                        ),),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Expanded(
                child: Card(
                  elevation: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(listOfIcon[1],size: 100,),
                        SizedBox(height: 10,),
                        Text(listTitle[1],style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Expanded(
                child: Card(
                  elevation: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(listOfIcon[2],size: 100,),
                        SizedBox(height: 10,),
                        Text(listTitle[2],style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )

        ],
      )
    );
  }
}
