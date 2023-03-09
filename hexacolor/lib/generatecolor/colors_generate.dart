import 'package:flutter/material.dart';

import 'package:flutter_hsvcolor_picker/flutter_hsvcolor_picker.dart';

class ColorsGenerate extends StatefulWidget {
  const ColorsGenerate({Key? key}) : super(key: key);

  @override
  State<ColorsGenerate> createState() => _ColorsState();
}

class _ColorsState extends State<ColorsGenerate> {

  final color_color = ValueNotifier(Colors.green);



  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(30),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0,3),
            ),
            ],
          ),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: ValueListenableBuilder<Color>(
              valueListenable: color_color,
              builder: (_, color, ___) {
                return ColorPicker(
                  onChanged: (value) => color = value,
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
