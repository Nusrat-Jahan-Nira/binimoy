

import 'package:binimoy/utils/dashboard_body.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {

  final List<IconData> listOfIconFund = [Icons.payment,Icons.paypal,Icons.payments_outlined];
  final List<String> listOfTitleFund = ['Direct Pay (DP)', 'Request To Pay (RTP)','Pending (RTP)'];
  final List<String> listOfTitleProfile = ['User Registration','User     Profile','Account Management'];

  DashboardPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        backgroundColor: Colors.blue,
        title: const Center(child: Text('Binimoy Dashboard')),
      ),
      body: ListView(
        children: [
          DashboardBody(title: 'Fund Transfer', listOfIcon: listOfIconFund,listTitle: listOfTitleFund,),
          DashboardBody(title: 'Profile Management',listOfIcon: listOfIconFund,listTitle: listOfTitleProfile,),
          DashboardBody(title: 'Additional Features',listOfIcon: listOfIconFund,listTitle: listOfTitleProfile,)
        ],
      ),
    );
  }
}
