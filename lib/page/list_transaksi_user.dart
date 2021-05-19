part of 'pages.dart';

class ListTransaksiUser extends StatefulWidget {
  @override
  _ListTransaksiUserState createState() => _ListTransaksiUserState();
}

class _ListTransaksiUserState extends State<ListTransaksiUser> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          padding: EdgeInsets.only(left: 24, right: 24, top: 24),
          children: [
            Container(
              child: Text("< Kembali"),
            ),
            SizedBox(
              height: 22,
            ),
          ],
        ),
      ),
    );
  }
}
