import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri _url = Uri.parse('https://github.com/massoudsa55');
final Uri _urlLinkedin =
    Uri.parse('https://www.linkedin.com/in/messaoud-benkouider-0b7a3515a/');
final Uri _urlPhone = Uri.parse('tel://0795398686');

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
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              // action
              showSnackBar(context);
            },
            tooltip: 'Add new ListView',
            child: const Icon(Icons.add),
          ),
          body: getListView(),
        ));
  }

  void showSnackBar(BuildContext context) {
    var showSnackBar = SnackBar(
        duration: const Duration(seconds: 3),
        content: const Text('add successfully'),
        action: SnackBarAction(
            label: "UNDO",
            onPressed: () {
              // action
              debugPrint("UNDO Ckliked");
            }));
    ScaffoldMessenger.of(context).showSnackBar(showSnackBar);
  }
}

Widget getListView() {
  var listView = ListView(
    children: const <Widget>[
      ListTile(
        leading: Icon(Icons.network_check_outlined),
        title: Text('Linkedin'),
        subtitle: Text('usernme : messaoud.benkouider'),
        trailing: Icon(Icons.web_outlined),
        onTap: _launchUrlLinkedine,
      ),
      ListTile(
        leading: Icon(Icons.connect_without_contact),
        title: Text('Github'),
        subtitle: Text('username : massoudsa55'),
        trailing: Icon(Icons.network_wifi),
        onTap: _launchUrl,
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Phone call'),
        subtitle: Text('my number : 0795398686'),
        trailing: Icon(Icons.contact_phone),
        onTap: _launchUrlPhone,
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

void _launchUrl() async {
  if (!await launchUrl(_url)) throw 'Could not launch $_url';
}

void _launchUrlPhone() async {
  if (!await launchUrl(_urlPhone)) throw 'Could not launch $_urlPhone';
}

void _launchUrlLinkedine() async {
  if (!await launchUrl(_urlLinkedin)) throw 'Could not launch $_urlLinkedin';
}
