import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  final String textHint;
  final IconData icon;
  const InputWidget({
    Key? key,
    required this.textHint,
    required this .icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      padding: EdgeInsets.symmetric(horizontal: 20),
      height: 55,
      decoration: BoxDecoration(
        color: Color(0xFFF5F9FD),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF475269).withOpacity(0.3),
            blurRadius: 5,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Row(
        children: [
          Icon(
            icon,
            size: 30,
            color: Color(0xFF475269),
          ), //Icon
          SizedBox(width: 10),
          Container(
            width: 250,
            child: TextFormField(
              decoration: InputDecoration(
                hintText: textHint,
                border: InputBorder.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
