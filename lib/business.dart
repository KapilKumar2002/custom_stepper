import 'package:flutter/material.dart';

class BusinessDetails extends StatefulWidget {
  const BusinessDetails({super.key});

  @override
  State<BusinessDetails> createState() => _BusinessDetailsState();
}

class _BusinessDetailsState extends State<BusinessDetails> {
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
                      "Gender : ",
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
                      "Role : ",
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
                      "Email address : ",
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
                      "Phone number : ",
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
                "Business Name",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Service Technologies',
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)))),
              SizedBox(
                height: 20,
              ),
              Text(
                "Role in the company",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Human resource manager',
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)))),
              SizedBox(
                height: 20,
              ),
              Text(
                "Headquarters address",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: '21, Bengalaru',
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)))),
              SizedBox(
                height: 20,
              ),
              Text(
                "Company email address",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "hello@servicetech.org",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(8)))),
              SizedBox(
                height: 20,
              ),
              Text(
                "Gender",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Male",
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
