import 'package:flutter/material.dart';
import 'package:tik_tok_ui/theme/colors.dart';

Widget getAlbum(albumImg) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          // shape: BoxShape.circle,
          // color: black
          ),
      child: Stack(
        children: <Widget>[
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(shape: BoxShape.circle, color: black),
          ),
          Center(
            child: Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: NetworkImage(
                          albumImg),
                      fit: BoxFit.cover)),
            ),
          )
        ],
      ),
    );
  }

  Widget getIcons(icon, count, size) {
    return Container(
      child: Column(
        children: <Widget>[
          Icon(icon, color: white, size: size),
          SizedBox(
            height: 5,
          ),
          Text(
            count,
            style: TextStyle(
                color: white, fontSize: 12, fontWeight: FontWeight.w700),
          )
        ],
      ),
    );
  }

  Widget getProfile(img) {
    return Container(
      width: 50,
      height: 60,
      child: Stack(
        children: <Widget>[
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                border: Border.all(color: white),
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: NetworkImage(
                        img),
                    fit: BoxFit.cover)),
          ),
          Positioned(
              bottom: 3,
              left: 18,
              child: Container(
                width: 20,
                height: 20,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: primary),
                child: Center(
                    child: Icon(
                  Icons.add,
                  color: white,
                  size: 15,
                )),
              ))
        ],
      ),
    );
  }