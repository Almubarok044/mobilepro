import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'hobby_body_screen.dart';

class HobbyScreen extends StatelessWidget {
  const HobbyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            'Hobby',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
          leading: const Icon(Icons.arrow_back),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.sports_martial_arts)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.food_bank)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.exit_to_app)),
          ],
          centerTitle: false,
          backgroundColor: const Color(0xff02474C),
          elevation: 20.0,
        ),
        backgroundColor: Colors.white,
        body: const SingleChildScrollView(child: HobbyBodyScreen()));
  }
}
