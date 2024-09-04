import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card_uiprac/components/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            )),
        Positioned(
            bottom: -470,
            left: -120,
            child: Container(
              height: 600,
              width: 600,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            )),
        Positioned(
          top: 12,
          left: 10,
          child: Container(
            height: 80,
            width: 80,
            child: const Image(
                image: NetworkImage(
                    'https://logolook.net/wp-content/uploads/2023/09/Visa-Logo-2006.png')),
          ),
        ),
        Positioned(
          top: 70,
          left: 14,
          child: Container(
            child: Modifiedtext(
                text: "It's where you want to be!",
                color: Colors.grey.shade600,
                size: 18),
          ),
        ),
        Positioned(
          bottom: 60,
          left: 13,
          child: Container(
            child: Text(
              '2890 7623 1983 0923',
              style: GoogleFonts.sourceCodePro(
                  color: Colors.grey.shade600,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Positioned(
          bottom: 40,
          left: 15,
          child: Container(
            child: Text(
              'SHERYAR TAHIR',
              style: GoogleFonts.sourceCodePro(
                  color: Colors.grey.shade600, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Positioned(
          right: -30,
          top: 16,
          child: Container(
            height: 80,
            child: const Image(
                image: NetworkImage(
                    'https://usa.visa.com/dam/VCOM/regional/na/us/pay-with-visa/images/card-chip-800x450.png')),
          ),
        ),
        Positioned(
          bottom: 50,
          right: 15,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 20,
                child: Text(
                  'Expiry Date',
                  style: GoogleFonts.sourceCodePro(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ),
              Container(
                height: 15,
                child: Text(
                  '04 / 2028',
                  style: GoogleFonts.sourceCodePro(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
