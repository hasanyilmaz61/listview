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
            title: Text("Listview"),
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
  var liste = [
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
    Container(
      height: 80,
      color: Colors.cyan[50],
      child: ListTile(
        trailing: Icon(Icons.navigate_next),
        subtitle: Text("corbalar icin tiklayiniz..."),
        title: Text("corbalar"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg"),
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: liste.length,
      itemBuilder: (context, index) {
        return liste[index];
      },
    );
  }
}
