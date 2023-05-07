import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FavfoodBodyScreen extends StatelessWidget {
  const FavfoodBodyScreen({Key? key}) : super(key: key);

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
        Text('Mie Ayam',
            style: GoogleFonts.poppins(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: const Color(0xff02474C))),
        const SizedBox(height: 10),
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(10.0)),
          child: Image.asset('assets/mie_ayam.png'),
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
                'Mi ayam adalah hidangan khas Indonesia yang terbuat dari mi gandum yang dibumbui dengan daging ayam yang biasanya dipotong dadu.',
                style: HbTextCardLight,
              ),
              const Divider(color: Colors.white),
              Text(
                  'Mi ayam sering dijual sebagai hidangan jalanan oleh pedagang kaki lima dengan gerobak dan biasanya berkeliling di jalan-jalan sekitar perumahan warga. Mi ayam juga merupakan hidangan populer yang disajikan di warung makan kecil pinggir jalan, hingga rumah makan besar.',
                  style: HbTextCardLight),
              const Divider(color: Colors.white),
            ],
          ),
        )
      ]),
    );
  }
}
