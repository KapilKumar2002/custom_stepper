import 'package:delivery_boy_app/additional.dart';
import 'package:delivery_boy_app/business.dart';
import 'package:delivery_boy_app/personal.dart';
import 'package:delivery_boy_app/stepbutton.dart';
import 'package:delivery_boy_app/success.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  List businessregistration = [
    PersonalDetails(),
    BusinessDetails(),
    AdditionalDetails(),
  ];
  int index = 0;
  @override
  void initState() {
    // TODO: implement initState
    setState(() {
      index = 0;
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 165,
              color: Color(0xFFFFF0E7),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Business registration",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                      Icon(Icons.close)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 20),
                    child: Row(
                      children: [
                        StepButton(
                          activeColor: index >= 0
                              ? Color(0XFFEE610F)
                              : Colors.transparent,
                          onClick: () {
                            setState(() {
                              index = 0;
                            });
                          },
                        ),
                        Expanded(
                            child: Divider(
                          thickness: 1,
                          color: Color(0xffFFD4BC),
                        )),
                        StepButton(
                          activeColor: index >= 1
                              ? Color(0XFFEE610F)
                              : Colors.transparent,
                          onClick: () {
                            setState(() {
                              index = 1;
                            });
                          },
                        ),
                        Expanded(
                            child: Divider(
                          thickness: 1,
                          color: Color(0xffFFD4BC),
                        )),
                        StepButton(
                          activeColor: index >= 2
                              ? Color(0xFFEE610F)
                              : Colors.transparent,
                          onClick: () {
                            setState(() {
                              index = 2;
                            });
                          },
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Personal",
                        style: TextStyle(
                            fontSize: 12,
                            color:
                                index >= 0 ? Color(0xFFEE610F) : Colors.black,
                            fontWeight: FontWeight.w400,
                            decoration: index >= 0
                                ? TextDecoration.underline
                                : TextDecoration.none),
                      ),
                      Text(
                        "Business",
                        style: TextStyle(
                            color:
                                index >= 1 ? Color(0xFFEE610F) : Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            decoration: index >= 1
                                ? TextDecoration.underline
                                : TextDecoration.none),
                      ),
                      Text(
                        "Additional",
                        style: TextStyle(
                            color:
                                index >= 2 ? Color(0xFFEE610F) : Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            decoration: index >= 2
                                ? TextDecoration.underline
                                : TextDecoration.none),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: businessregistration[index],
            ),
            SizedBox(
              height: 43,
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          child: Container(
        height: 77,
        child: Row(
          mainAxisAlignment: index > 0
              ? MainAxisAlignment.spaceBetween
              : MainAxisAlignment.end,
          children: [
            index > 0
                ? Padding(
                    padding: const EdgeInsets.only(left: 33),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent,
                            elevation: 0,
                            minimumSize: Size(
                                MediaQuery.of(context).size.width * .35, 40),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Color(0xFFEE610F)),
                                borderRadius: BorderRadius.circular(24))),
                        onPressed: () {
                          setState(() {
                            index = index - 1;
                          });
                        },
                        child: Text(
                          "Previous",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFEE610F)),
                        )),
                  )
                : SizedBox(
                    height: 0,
                  ),
            Padding(
              padding: const EdgeInsets.only(right: 33),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFEE610F),
                      minimumSize:
                          Size(MediaQuery.of(context).size.width * .35, 40),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24))),
                  onPressed: () {
                    if (index < 2) {
                      setState(() {
                        index = index + 1;
                      });
                    } else {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SuccessScreen()));
                    }
                  },
                  child: Text("Next")),
            ),
          ],
        ),
      )),
    );
  }
}
