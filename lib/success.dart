import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppBar(
          foregroundColor: Color(0xFF292D32),
          elevation: 0,
          title: Text(
            "Success",
            style: TextStyle(
                fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back_ios,
                size: 14,
              )),
          backgroundColor: Color(0xFFFFF0E7),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                "assets/images/bs.png",
              ))),
              padding: EdgeInsets.symmetric(horizontal: 12.34, vertical: 12.34),
              child: CircleAvatar(
                radius: 36,
                backgroundColor: Color(0xFFEE610F),
                child: Image.asset(
                  "assets/images/like.png",
                  height: 32,
                ),
              ),
            ),
            SizedBox(
              height: 23.54,
            ),
            Text(
              "Registration Successfull",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                  color: Colors.black),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}
