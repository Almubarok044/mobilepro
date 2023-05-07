import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HobbyBodyScreen extends StatelessWidget {
  const HobbyBodyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var HobbyLightGrey = GoogleFonts.poppins(
        fontSize: 12.0,
        fontWeight: FontWeight.w500,
        color: const Color(0xff8B888B));
    var HbTextGrey = GoogleFonts.poppins(
        fontSize: 12.0,
        fontWeight: FontWeight.w500,
        color: const Color(0xff484848));
    var HbTextLightGrey = GoogleFonts.poppins(
        fontSize: 12.0,
        fontWeight: FontWeight.w600,
        color: const Color(0xff484848));
    var HbTextCardLight = GoogleFonts.poppins(
        fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.white);
    var HbTextCardBold = GoogleFonts.poppins(
        fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.white);

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(children: [
        Text('Calisthenics Exercises',
            style: GoogleFonts.poppins(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: const Color(0xff02474C))),
        const SizedBox(height: 10),
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(10.0)),
          child: Image.asset('assets/calisthenics.png'),
        ),
        const SizedBox(height: 10),
        Container(
          decoration: BoxDecoration(
              color: const Color(0xff02474C),
              borderRadius: BorderRadius.circular(10.0)),
          padding: const EdgeInsets.only(left: 12.0, right: 12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Divider(color: Colors.white),
              Text(
                'Calisthenics adalah jenis latihan yang menggunakan berat badan seseorang dengan sedikit atau tanpa peralatan.',
                style: HbTextCardLight,
              ),
              const Divider(color: Colors.white),
              Text(
                  'Calisthenics adalah Latihan melibatkan gerakan yang menggunakan kelompok otot besar seperti push up, sit up dan lain - lain. Orang biasanya melakukan latihan ini dengan kecepatan sedang. Mereka membantu meningkatkan koordinasi, fleksibilitas, dan kekuatan.',
                  style: HbTextCardLight),
              const Divider(color: Colors.white),
            ],
          ),
        )
      ]),
    );
  }
}
