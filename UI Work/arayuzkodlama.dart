import 'dart:io';
import 'package:fluttersolo/101/product/arayuztasarimlari/star_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';

class statefull_widget extends StatefulWidget {
  const statefull_widget({Key? key}) : super(key: key);

  @override
  State<statefull_widget> createState() => _statefull_widgetState();
}

class _statefull_widgetState extends State<statefull_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        decoration: BoxDecoration(
            color: const Color(0xff8B02FF),
            borderRadius: BorderRadius.circular(28)),
        width: 350,
        height: 56,
        child: const Center(
          child: Text(
            "Register",
            style: TextStyle(color: Colors.white, fontStyle: FontStyle.normal),
          ),
        ),
      ),
      backgroundColor: const Color(0x001e1e1e),
      appBar: AppBar(
        title: const Text(
          "Detail",
          style: TextStyle(
            color: Color(0xff787878),
          ),
        ),
        actions: [
          const Align(
            alignment: Alignment.topRight,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.ios_share, color: Color(0xff787878)),
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.chevron_left,
            color: Color(0xff787878),
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Padding(
                padding: const EdgeInsets.all(32),
                child: Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.network(
                      "https://s3-alpha-sig.figma.com/img/6527/adf0/1cc4e3c722379adccd54f1bbe76357c7?Expires=1661731200&Signature=UYVpPE9QRQG2IydfTdRhUqBn396Uv5xH6W~oIS9lAb3sYjz0Z01U71TeV7eTxEGmDNgU3AEzwmj-6ZkDpn~xGF~b54WSG2kD9ZJY~3hrfRCJltwhAJt4~TYrfj3absVhjevM7GsF1lXl0oB24f6vi55ElGOqIqFs70vAqKM1XgdrNq~27Gox6LX-j4a-EI~6bF6YIl8WhY6WtjpKkFf6POu4JLG5fQVZlYrGhrd1m9gtxLLecC1CPwv7FKxAv5GCj-dsWmZU3c6KuLHP8uAwVntWjob01jtoJ9YOsCDtSI9nv-HmHl0EAgM9TwKd1plhv~l7pt6Z5Q-PhaY7RU6yKg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                      width: 350,
                      height: 206,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              width: 350,
              height: 70,
              child: Center(
                child: ListTile(
                    leading: Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network(
                          "https://s3-alpha-sig.figma.com/img/4567/c4cb/15858f239df8b25df8b7b373774af3c2?Expires=1661731200&Signature=aekC0zFW6nALX34KHOmRohmV7ax5rApagRGhGBoKSAjBW4inBeySxrElyG3hsDf3-dlYkw8zRg-xMh~Y9WOms2x1dAB6bCu4mbE7VCcKNFcR4u2IRoiseYyiXSZtQrYsy-80CMMPeDDi8frn~g2CuG9cJHSiLOAwNFG3tqMYun5SW6DltM4sFXBzwHNMKJsy4Mq4y9027uv1hCM300Id22Zn6pxii--EDcYZFsggWkcI0yNyLtlb2Hv9E3rSodjVV~dF007o7hXW0D8FYb-pTCWJ78sMI-ikkMY~uoGYXui7rg0-0aLJjqIZPAQN36vgR96nGUMD9Vkem6wxWqqglQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                          width: 54,
                          height: 54,
                        ),
                      ),
                    ),
                    title: Text(
                      "Dr. Şahan Dağlar",
                      style: GoogleFonts.quicksand(
                        textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    subtitle: Text(
                      "Orthopedic Specialist",
                      style: GoogleFonts.quicksand(
                        textStyle: const TextStyle(
                            color: Color(0xff787878),
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    trailing: const StarWidget(total: 5, rate: 4)),
              ),
            ),
          ),
          const SizedBox(
            height: 0,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "Session Information",
              style: TextStyle(
                  height: 2, fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 0,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
            child: Text(
                "I am about to lose my mind You have been gone for so long I am running out of time I need a doctor, call me a doctor I need a doctor, doctor To bring me back to life"),
          ),
          const SizedBox(
            height: 0,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: 95,
                  height: 26,
                  child: const Center(
                    child: Text(
                      " 🗓️ Today",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: 95,
                  height: 26,
                  child: const Center(
                    child: Text(
                      " 🕝 16:40",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: 95,
                  height: 26,
                  child: const Center(
                    child: Text(
                      " ⏱️ 40 min",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff1C1C1C),
                borderRadius: BorderRadius.circular(16),
              ),
              width: 350,
              height: 70,
              child: Center(
                child: ListTile(
                  leading: Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        "https://s3-alpha-sig.figma.com/img/4567/c4cb/15858f239df8b25df8b7b373774af3c2?Expires=1661731200&Signature=aekC0zFW6nALX34KHOmRohmV7ax5rApagRGhGBoKSAjBW4inBeySxrElyG3hsDf3-dlYkw8zRg-xMh~Y9WOms2x1dAB6bCu4mbE7VCcKNFcR4u2IRoiseYyiXSZtQrYsy-80CMMPeDDi8frn~g2CuG9cJHSiLOAwNFG3tqMYun5SW6DltM4sFXBzwHNMKJsy4Mq4y9027uv1hCM300Id22Zn6pxii--EDcYZFsggWkcI0yNyLtlb2Hv9E3rSodjVV~dF007o7hXW0D8FYb-pTCWJ78sMI-ikkMY~uoGYXui7rg0-0aLJjqIZPAQN36vgR96nGUMD9Vkem6wxWqqglQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                        width: 54,
                        height: 54,
                      ),
                    ),
                  ),
                  title: Text(
                    "Dr. Şahan Dağlar",
                    style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  subtitle: Text(
                    "Today - 16.40 - 40mins",
                    style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          color: Color(0xff787878),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff1C1C1C),
                borderRadius: BorderRadius.circular(16),
              ),
              width: 350,
              height: 70,
              child: Center(
                child: ListTile(
                  leading: Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        "https://s3-alpha-sig.figma.com/img/4567/c4cb/15858f239df8b25df8b7b373774af3c2?Expires=1661731200&Signature=aekC0zFW6nALX34KHOmRohmV7ax5rApagRGhGBoKSAjBW4inBeySxrElyG3hsDf3-dlYkw8zRg-xMh~Y9WOms2x1dAB6bCu4mbE7VCcKNFcR4u2IRoiseYyiXSZtQrYsy-80CMMPeDDi8frn~g2CuG9cJHSiLOAwNFG3tqMYun5SW6DltM4sFXBzwHNMKJsy4Mq4y9027uv1hCM300Id22Zn6pxii--EDcYZFsggWkcI0yNyLtlb2Hv9E3rSodjVV~dF007o7hXW0D8FYb-pTCWJ78sMI-ikkMY~uoGYXui7rg0-0aLJjqIZPAQN36vgR96nGUMD9Vkem6wxWqqglQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                        width: 54,
                        height: 54,
                      ),
                    ),
                  ),
                  title: Text(
                    "Dr. Şahan Dağlar",
                    style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  subtitle: Text(
                    "Today - 16.40 - 40mins",
                    style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          color: Color(0xff787878),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff1C1C1C),
                borderRadius: BorderRadius.circular(16),
              ),
              width: 350,
              height: 70,
              child: Center(
                child: ListTile(
                  leading: Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        "https://s3-alpha-sig.figma.com/img/4567/c4cb/15858f239df8b25df8b7b373774af3c2?Expires=1661731200&Signature=aekC0zFW6nALX34KHOmRohmV7ax5rApagRGhGBoKSAjBW4inBeySxrElyG3hsDf3-dlYkw8zRg-xMh~Y9WOms2x1dAB6bCu4mbE7VCcKNFcR4u2IRoiseYyiXSZtQrYsy-80CMMPeDDi8frn~g2CuG9cJHSiLOAwNFG3tqMYun5SW6DltM4sFXBzwHNMKJsy4Mq4y9027uv1hCM300Id22Zn6pxii--EDcYZFsggWkcI0yNyLtlb2Hv9E3rSodjVV~dF007o7hXW0D8FYb-pTCWJ78sMI-ikkMY~uoGYXui7rg0-0aLJjqIZPAQN36vgR96nGUMD9Vkem6wxWqqglQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA",
                        width: 54,
                        height: 54,
                      ),
                    ),
                  ),
                  title: Text(
                    "Dr. Şahan Dağlar",
                    style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  subtitle: Text(
                    "Today - 16.40 - 40mins",
                    style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                          color: Color(0xff787878),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 80,
          ),
        ],
      ),
    );
  }
}
