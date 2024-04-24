import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  const CheckBox({super.key});

  @override
  State<CheckBox> createState() => _CheckBoxState();
}


class _CheckBoxState extends State<CheckBox> {
  bool isChecked=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Check Box'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Checkbox(value: isChecked, onChanged: (value){
                  setState(() {
                    isChecked=value!;
                  });
                }),
                Text('This the Terms And Condition Services')
              ],
            ),
            Row(
              children: [
                Checkbox(value: isChecked, onChanged: (value){
                  setState(() {
                    isChecked=value!;
                  });
                }),
                Text('This the Terms And Condition Services')
              ],
            ),

          ],
        ),
      ),
    );
  }
}
