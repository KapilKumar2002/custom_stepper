import 'package:flutter/material.dart';

class AdditionalDetails extends StatelessWidget {
  const AdditionalDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 28,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade300,
                      blurRadius: 8,
                      blurStyle: BlurStyle.outer)
                ]),
            child: ExpansionTile(
              childrenPadding: EdgeInsets.symmetric(horizontal: 16),
              children: [
                Row(
                  children: [
                    Text(
                      "Full name: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "Rhishabh Kapoor",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Gender: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "Male",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Role: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "Human resource manager",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Email address: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "rishabboor@gmail.com",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Phone number: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "+91-9329520545",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Company name: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "service technologies ltd",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Company Email address: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "hello@servicetech.org",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Company Phone number: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "+91-9329520545",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Company location: ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      "21, Bengalaru",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
              ],
              title: Text(
                "Details:",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              iconColor: Colors.grey.shade700,
            ),
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.fromLTRB(24, 24, 24, 48),
          decoration:
              BoxDecoration(borderRadius: BorderRadius.circular(8), boxShadow: [
            BoxShadow(
                color: Colors.grey.shade300,
                blurRadius: 8,
                blurStyle: BlurStyle.outer)
          ]),
          margin: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Upload picture",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey.shade400)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Container(
                        child: Center(
                          child: Text(
                            "Choose",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        width: 87,
                        height: 28,
                        decoration: BoxDecoration(
                            color: Color(0XFFEE610F),
                            borderRadius: BorderRadius.circular(24)),
                      ),
                    ),
                    Text(
                      "No file selected",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black.withOpacity(.4)),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Pick Location",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "21, Robin street, Bengaluru",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)))),
            ],
          ),
        )
      ],
    );
  }
}
