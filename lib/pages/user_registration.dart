

import 'package:binimoy/utils/outline_input_text.dart';
import 'package:binimoy/utils/round_button.dart';
import 'package:flutter/material.dart';

class UserRegistrationPage extends StatelessWidget {
  const UserRegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text(
            'Binimoy User Registration',
            style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            OutlineInputField(
              labelText: 'Select Account No',
            ),
            SizedBox(height: 10,),
            OutlineInputField(
              labelText: 'Create / Existing Binimoy Virtual ID',
            ),
            SizedBox(height: 10,),
            OutlineInputField(
              labelText: 'Alis *',
            ),
            SizedBox(height: 10,),
            OutlineInputField(
              labelText: 'Mobile No',
            ),
           SizedBox(height: 15,),
            RoundButton(
              text: 'CONTINUE',
              onPressed: () {
                // Action when the button is pressed
                print('Button Clicked!');
              },
            ),

          ],
        ),
      ),
    );
  }
}
