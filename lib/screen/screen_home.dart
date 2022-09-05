import 'package:flutter/material.dart';
import 'package:seclob/core/constant.dart';
import 'package:seclob/widgets/app_bar_widget.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: const Color(0XFFF2F2F2),
              // color: Colors.blueGrey,
              child: const FractionallySizedBox(
                widthFactor: .8,
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                      filled: true,
                      fillColor: kWhite,
                      contentPadding: EdgeInsets.all(2),
                      hintText: 'Search anything...',
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
