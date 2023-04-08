import 'package:flutter/material.dart';
import 'package:pratham_vendor_store/views/buyers/nav_screens/widgets/banner_widget.dart';
import 'package:pratham_vendor_store/views/buyers/nav_screens/widgets/catagory_text.dart';

import 'package:pratham_vendor_store/views/buyers/nav_screens/widgets/search_input_widget.dart';
import 'package:pratham_vendor_store/views/buyers/nav_screens/widgets/welcome_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WelcomeText(),
        SizedBox(
          height: 14,
        ),
        SearchInput(),
        BannerWidget(),
        CatagoryText(),
      ],
    );
  }
}
