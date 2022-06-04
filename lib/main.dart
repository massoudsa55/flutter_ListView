/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}*/
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyFirstCalss());
}

class MyFirstCalss extends StatelessWidget {
  const MyFirstCalss({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Messaoud ListView',
        home: Scaffold(
          appBar: AppBar(
              leading: const Icon(Icons.menu),
              title: const Text(
                'AppBar from Messaoud',
                style: TextStyle(fontSize: 30),
              )),
          body: getListView(),
        ));
  }
}

Widget getListView() {
  var listView = ListView(
    children: const <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.laptop),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.laptop_chromebook),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.phone_android),
      ),
      ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.access_alarm_sharp),
      ),
      ListTile(
        leading: Icon(Icons.access_time),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.access_time_sharp),
      ),
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.laptop),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.laptop_chromebook),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.phone_android),
      ),
      ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.access_alarm_sharp),
      ),
      ListTile(
        leading: Icon(Icons.access_time),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.access_time_sharp),
      ),
      ListTile(
        leading: Icon(Icons.account_balance),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.account_balance_sharp),
      ),
      ListTile(
        leading: Icon(Icons.add_home),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.add_home_sharp),
      ),
      ListTile(
        leading: Icon(Icons.girl),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.girl_sharp),
      ),
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.laptop),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.laptop_chromebook),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.phone_android),
      ),
      ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.access_alarm_sharp),
      ),
      ListTile(
        leading: Icon(Icons.access_time),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.access_time_sharp),
      ),
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.laptop),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.laptop_chromebook),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.phone_android),
      ),
      ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.access_alarm_sharp),
      ),
      ListTile(
        leading: Icon(Icons.access_time),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.access_time_sharp),
      ),
      ListTile(
        leading: Icon(Icons.account_balance),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.account_balance_sharp),
      ),
      ListTile(
        leading: Icon(Icons.add_home),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.add_home_sharp),
      ),
      ListTile(
        leading: Icon(Icons.girl),
        title: Text('Title ..'),
        subtitle: Text('subTitle ..'),
        trailing: Icon(Icons.girl_sharp),
      ),
    ],
  );
  return listView;
}
