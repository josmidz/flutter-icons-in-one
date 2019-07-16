import 'package:alliconinone/antdesign.dart';
import 'package:alliconinone/awesomes.dart';
import 'package:alliconinone/entypo_screen.dart';
import 'package:alliconinone/evil.dart';
import 'package:alliconinone/feather_screen.dart';
import 'package:alliconinone/foundationsc.dart';
import 'package:alliconinone/ioniconsc.dart';
import 'package:alliconinone/materialcommunity.dart';
import 'package:alliconinone/materialiconsc.dart';
import 'package:alliconinone/octiconsc.dart';
import 'package:alliconinone/simple.dart';
import 'package:alliconinone/zocialc.dart';
import 'package:flutter/material.dart';

import 'package:flutter_icons/flutter_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'All Icon In One',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.orange,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'All Icon In One'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>  with TickerProviderStateMixin{
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  TabController _tabController;


  @override
  void initState() {
    super.initState();
    _tabController = new TabController(length: 12, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    TextStyle _label = new TextStyle(
      fontWeight: FontWeight.w900, 
    );

    TextStyle _unSelectedlabel = new TextStyle(
      fontWeight: FontWeight.normal, 
    );
    Color _labelColor = Colors.orange;
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title,style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.orange,
      ),
      bottomNavigationBar: TabBar(
        indicatorSize: TabBarIndicatorSize.label,
        indicatorColor: Colors.orange,
        indicatorWeight: 5.0,
        //isScrollable: true,
        labelStyle: _label,
        labelColor: _labelColor,
        isScrollable: true,

        unselectedLabelStyle: _unSelectedlabel,



        //  isScrollable: true,
        controller: _tabController,
        tabs: <Widget>[
          Tab(
            text: 'Simple',
            icon: Icon(
              SimpleLineIcons.getIconData('home'),
              color:Colors.orange,
            ),

          ),
          Tab(
            text: 'Antdesign',
            icon: Icon(
              AntDesign.getIconData('home'),
              color:Colors.orange,
            ),

          ),
          Tab(
            text: 'Evilicons',
            icon: Icon(
              EvilIcons.getIconData('archive'),
              color:Colors.orange,
            ),

          ),
          Tab(
            text: 'Feather',
            icon: Icon(
              Feather.getIconData('home'),
              color:Colors.orange,
            ),

          ),
          Tab(
            text: 'Fontawesome',
            icon: Icon(
              FontAwesome.getIconData('home'),
              color:Colors.orange,
            ),

          ),
          Tab(
            text: 'Foundation',
            icon: Icon(
              Foundation.getIconData('home'),
              color:Colors.orange,
            ),
          ),
          Tab(
            text: 'Ionicons',
            icon: Icon(
              Ionicons.getIconData('ios-home'),
              color:Colors.orange,
            ),
          ),
          Tab(
            text: 'Materialicons',
            icon: Icon(
              MaterialIcons.getIconData('home'),
              color:Colors.orange,
            ),
          ),
          Tab(
            text: 'MaterialCommunity',
            icon: Icon(
              MaterialCommunityIcons.getIconData('home'),
              color:Colors.orange,
            ),
          ),
          Tab(
            text: 'Octicons',
            icon: Icon(
              Octicons.getIconData('home'),
              color:Colors.orange,
            ),
          ),
          Tab(
            text: 'Zocial',
            icon: Icon(
              Zocial.getIconData('appstore'),
              color:Colors.orange,
            ),
          ),
          Tab(
            text: 'Entypo',
            icon: Icon(
              Entypo.getIconData('home'),
              color:Colors.orange,
            ),
          ),
        ],
      ),
      body:TabBarView(
          controller: _tabController,
          children: <Widget>[
            new SimpleIcons(),
            new AntDesignScreen(),
            new EvilIconsScreen(),
            new FeatherScreen(),
            new AwesomeScreen(),
            new FoundationScreen(),
            new IoniconsScreen(),
            new MaterialIconsScreen(),
            new MaterialCommunityScreen(),
            new OcticonScreen(),
            new ZocialScreen(),
            new EntyPoScreen()
          ]
      ),
//      floatingActionButton: FloatingActionButton(
//        onPressed: _incrementCounter,
//        tooltip: 'Increment',
//        child: Icon(Icons.add),
//      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }




}
