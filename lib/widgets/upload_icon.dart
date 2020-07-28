import 'package:flutter/material.dart';
import 'package:tik_tok_ui/theme/colors.dart';
class UploadIcon extends StatelessWidget {
  const UploadIcon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 35,
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 0,
                              child: Container(
              width: 40,
              height: 35,
              decoration: BoxDecoration(
                color: secondary,
                 borderRadius: BorderRadius.circular(8)
              ),
            ),
          ),
          Positioned(
            right: 0,
                              child: Container(
              width: 40,
              height: 35,
              decoration: BoxDecoration(
                color: primary,
                 borderRadius: BorderRadius.circular(8)
              ),
            ),
          ),
          Positioned(
            right: 5,
                              child: Container(
              width: 40,
              height: 35,
              decoration: BoxDecoration(
                color: white,
                borderRadius: BorderRadius.circular(8)
              ),
              child: Icon(Icons.add),
            ),
          )
        ],
      ),
    );
  }
}