import 'package:flutter/material.dart';
import 'package:menue/core/utils/colors.dart';
import 'package:menue/core/utils/text_style.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          const Icon(Icons.account_circle),
          const Spacer(
            flex: 1,
          ),
          const Icon(Icons.add_business_outlined),
          const Spacer(
            flex: 2,
          ),
          Text(
            "Menu",
            style: gettitlestyle(
              fontsize: 22,
            ),
          ),
          const Spacer(
            flex: 2,
          ),
          const Icon(Icons.add_location_alt_outlined),
          const Spacer(
            flex: 1,
          ),
          const Icon(Icons.add_shopping_cart),
          const Spacer(
            flex: 5,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/B1.png"), fit: BoxFit.fill),
                    color: appcolor.mainC,
                    borderRadius: BorderRadius.circular(20),
                  ),
                )),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                        decoration: BoxDecoration(
                            color: appcolor.mainC,
                            borderRadius: BorderRadius.circular(20))))
              ],
            )),
            const SizedBox(
              width: 10,
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
                child: Container(
              decoration: const BoxDecoration(color: Colors.black),
            )),
            const SizedBox(
              width: 10,
            ),
            Expanded(
                child: Container(
              decoration: const BoxDecoration(color: Colors.blue),
            )),
          ],
        ),
      ),
    );
  }
}
