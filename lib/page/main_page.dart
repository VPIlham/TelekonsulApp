part of 'pages.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: ListView(children: [
              Container(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Hello, Ilham",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w800),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 27),
                          child: Image.asset(
                            "assets/user.png",
                            height: 32,
                            width: 32,
                          ),
                        ),
                      ],
                    ),
                    Image.asset("assets/homepage.png"),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Jadwal Dokter Hari Ini",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w800),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                    Container(
                      height: 180,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                                top: 17, right: 15, bottom: 17, left: 15),
                            padding: EdgeInsets.all(5),
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xffFBFBFB),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/profile_dokter.png",
                                  height: 93,
                                  width: 95,
                                ),
                                Text(
                                  "dr Johnson Budi",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  "Rp. 25.000,-",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                top: 17, right: 15, bottom: 17, left: 15),
                            padding: EdgeInsets.all(5),
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xffFBFBFB),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/profile_dokter.png",
                                  height: 93,
                                  width: 95,
                                ),
                                Text(
                                  "dr Johnson Budi",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  "Rp. 25.000,-",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Spesialisasi Dokter",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w800),
                          textAlign: TextAlign.start,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Container(
                      height: 117,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(10),
                            width: 105,
                            decoration: BoxDecoration(
                              color: Color(0xffFBFBFB),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/dokter_umum.png",
                                  height: 73,
                                  width: 68,
                                ),
                                Text(
                                  "DOKTER UMUM",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w800),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(10),
                            width: 105,
                            decoration: BoxDecoration(
                              color: Color(0xffFBFBFB),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/dokter_gigi.png",
                                  height: 73,
                                  width: 68,
                                ),
                                Text(
                                  "DOKTER GIGI",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w800),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(3),
                            margin: EdgeInsets.all(10),
                            width: 105,
                            decoration: BoxDecoration(
                              color: Color(0xffFBFBFB),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/dokter_bedah.png",
                                  height: 73,
                                  width: 68,
                                ),
                                Text(
                                  "DOKTER BEDAH",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w800),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ])));
  }
}
