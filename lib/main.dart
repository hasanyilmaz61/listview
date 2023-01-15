import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("litview"),
            centerTitle: true,
          ),
          body: lieswiew(),
        ),
      ),
    );
  }
}

class lieswiew extends StatefulWidget {
  @override
  State<lieswiew> createState() => _lieswiewState();
}

class _lieswiewState extends State<lieswiew> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("Mercimek corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("Domates corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("ezo gelin corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("mantar corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("yogurt corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("Köfteli Havuçlu Yoğurt corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("Tavuk Corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("Arpa Sehriyeli Corba"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("Pirasa Corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.cyan[50],
          child: NewWidgetlisview(
            text: Text("Brokoli corbasi"),
            img: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
            ),
          ),
        ),
      ],
    );
  }
}

class NewWidgetlisview extends StatelessWidget {
  final Text text;
  final CircleAvatar img;

  NewWidgetlisview({required this.text, required this.img});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: Icon(Icons.navigate_next),
      subtitle: Text("corbalar icin tiklayiniz..."),
      title: text,
      leading: img,
    );
  }
}
