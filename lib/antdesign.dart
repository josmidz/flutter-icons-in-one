import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
class AntDesignScreen extends StatefulWidget {
  @override
  _AntDesignScreenState createState() => _AntDesignScreenState();
}

class _AntDesignScreenState extends State<AntDesignScreen> {


  final List<String> _Simples = List.from(_iconsDataSources.keys);
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Antdesign Icons',
              style: TextStyle(
                  color: Colors.orange
              ),
            ),
          ),

          Expanded(
            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 2.0,
                    mainAxisSpacing: 2.0
                ),
                itemCount: _Simples.length,
                itemBuilder: (BuildContext context,index) {
                  return Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            AntDesign.getIconData('${_Simples[index]}'),
                            size: 29.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '${_Simples[index]}',
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w900
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Chip(
                            label: Text(
                            '${index+1}/${_Simples.length}',
                            style: TextStyle(
                                color: Colors.deepOrange, 
                                fontWeight: FontWeight.w900
                            ),
                          ),
                          ),
                        ),
                      ],
                    ),
                  );
                }
            ),
          )

        ],
      ),
    );
  }





  static Map<String,int> _iconsDataSources = {
    "stepforward": 58880,
    "stepbackward": 58881,
    "forward": 58882,
    "banckward": 58883,
    "caretright": 58884,
    "caretleft": 58885,
    "caretdown": 58886,
    "caretup": 58887,
    "rightcircle": 58888,
    "leftcircle": 58889,
    "upcircle": 58890,
    "downcircle": 58891,
    "rightcircleo": 58892,
    "leftcircleo": 58893,
    "upcircleo": 58894,
    "downcircleo": 58895,
    "verticleleft": 58896,
    "verticleright": 58897,
    "back": 58898,
    "retweet": 58899,
    "shrink": 58900,
    "arrowsalt": 58901,
    "doubleright": 58903,
    "doubleleft": 58904,
    "arrowdown": 58905,
    "arrowup": 58906,
    "arrowright": 58907,
    "arrowleft": 58908,
    "down": 58909,
    "up": 58910,
    "right": 58911,
    "left": 58912,
    "minussquareo": 58913,
    "minuscircle": 58914,
    "minuscircleo": 58915,
    "minus": 58916,
    "pluscircleo": 58917,
    "pluscircle": 58918,
    "plus": 58919,
    "infocirlce": 58920,
    "infocirlceo": 58921,
    "info": 58922,
    "exclamation": 58923,
    "exclamationcircle": 58924,
    "exclamationcircleo": 58925,
    "closecircle": 58926,
    "closecircleo": 58927,
    "checkcircle": 58928,
    "checkcircleo": 58929,
    "check": 58930,
    "close": 58931,
    "customerservice": 58932,
    "creditcard": 58933,
    "codesquareo": 58934,
    "book": 58935,
    "barschart": 58936,
    "bars": 58937,
    "question": 58938,
    "questioncircle": 58939,
    "questioncircleo": 58940,
    "pause": 58941,
    "pausecircle": 58942,
    "pausecircleo": 58943,
    "clockcircle": 58944,
    "clockcircleo": 58945,
    "swap": 58946,
    "swapleft": 58947,
    "swapright": 58948,
    "plussquareo": 58949,
    "frown": 58950,
    "menufold": 58968,
    "mail": 58969,
    "link": 58971,
    "areachart": 58972,
    "linechart": 58973,
    "home": 58974,
    "laptop": 58975,
    "star": 58976,
    "staro": 58977,
    "filter": 58979,
    "meho": 58982,
    "meh": 58983,
    "shoppingcart": 58984,
    "save": 58985,
    "user": 58986,
    "videocamera": 58987,
    "totop": 58988,
    "team": 58989,
    "sharealt": 58993,
    "setting": 58994,
    "picture": 58996,
    "phone": 58997,
    "paperclip": 58998,
    "notification": 58999,
    "menuunfold": 59001,
    "inbox": 59002,
    "lock": 59003,
    "qrcode": 59004,
    "tags": 59005,
    "tagso": 59006,
    "cloudo": 59007,
    "cloud": 59008,
    "cloudupload": 59009,
    "clouddownload": 59010,
    "clouddownloado": 59011,
    "clouduploado": 59012,
    "enviroment": 59013,
    "enviromento": 59014,
    "eye": 59015,
    "eyeo": 59016,
    "camera": 59017,
    "camerao": 59018,
    "windows": 59019,
    "export2": 59024,
    "export": 59025,
    "circledowno": 59027,
    "circledown": 59028,
    "hdd": 59034,
    "ie": 59035,
    "delete": 59039,
    "enter": 59040,
    "pushpino": 59041,
    "pushpin": 59042,
    "heart": 59043,
    "hearto": 59044,
    "smile-circle": 59047,
    "smileo": 59048,
    "frowno": 59049,
    "calculator": 59050,
    "chrome": 59052,
    "github": 59053,
    "iconfontdesktop": 59060,
    "caretcircleoup": 59061,
    "upload": 59062,
    "download": 59063,
    "piechart": 59064,
    "lock1": 59065,
    "unlock": 59066,
    "windowso": 59068,
    "dotchart": 59069,
    "barchart": 59070,
    "codesquare": 59071,
    "plussquare": 59072,
    "minussquare": 59073,
    "closesquare": 59074,
    "closesquareo": 59075,
    "checksquare": 59076,
    "checksquareo": 59077,
    "fastbackward": 59078,
    "fastforward": 59079,
    "upsquare": 59080,
    "downsquare": 59081,
    "leftsquare": 59082,
    "rightsquare": 59083,
    "rightsquareo": 59084,
    "leftsquareo": 59085,
    "down-square-o": 59086,
    "up-square-o": 59087,
    "play": 59088,
    "playcircleo": 59089,
    "tag": 59090,
    "tago": 59091,
    "addfile": 59664,
    "folder1": 58978,
    "file1": 58980,
    "switcher": 59667,
    "addfolder": 59668,
    "folderopen": 59033,
    "search1": 58992,
    "ellipsis1": 58951,
    "calendar": 59067,
    "filetext1": 59032,
    "copy1": 58952,
    "jpgfile1": 59036,
    "pdffile1": 59059,
    "exclefile1": 59056,
    "pptfile1": 59057,
    "unknowfile1": 59055,
    "wordfile1": 59058,
    "dingding": 59683,
    "dingding-o": 59685,
    "mobile1": 59000,
    "tablet1": 58990,
    "bells": 58958,
    "disconnect": 58959,
    "database": 58960,
    "barcode": 58962,
    "hourglass": 58963,
    "key": 58964,
    "flag": 58965,
    "layout": 58966,
    "printer": 58995,
    "USB": 59095,
    "skin": 59096,
    "tool": 59097,
    "car": 59100,
    "addusergroup": 59101,
    "carryout": 59103,
    "deleteuser": 59104,
    "deleteusergroup": 59105,
    "man": 59106,
    "isv": 59107,
    "gift": 59108,
    "idcard": 59109,
    "medicinebox": 59110,
    "redenvelopes": 59111,
    "rest": 59112,
    "Safety": 59114,
    "wallet": 59115,
    "woman": 59116,
    "adduser": 59117,
    "bank": 59118,
    "Trophy": 59119,
    "loading1": 59054,
    "loading2": 58957,
    "like2": 59037,
    "dislike2": 59038,
    "like1": 58956,
    "dislike1": 58955,
    "bulb1": 58953,
    "rocket1": 59663,
    "select1": 58954,
    "apple1": 59020,
    "apple-o": 59092,
    "android1": 59704,
    "android": 59021,
    "aliwangwang-o1": 59023,
    "aliwangwang": 59022,
    "pay-circle1": 59045,
    "pay-circle-o1": 59046,
    "poweroff": 59093,
    "trademark": 58961,
    "find": 59099,
    "copyright": 59102,
    "sound": 59113,
    "earth": 59121,
    "wifi": 59094,
    "sync": 59098,
    "login": 58967,
    "logout": 58970,
    "reload1": 58902,
    "message1": 59051,
    "shake": 59727,
    "API": 59729,
    "appstore-o": 59029,
    "appstore1": 59030,
    "scan1": 59031,
    "exception1": 58981,
    "contacts": 59120,
    "solution1": 58991,
    "fork": 59122,
    "edit": 59026,
    "form": 59798,
    "warning": 59799,
    "table": 59800,
    "profile": 59801,
    "dashboard": 59802,
    "indent-left": 59814,
    "indent-right": 59815,
    "menu-unfold": 59820,
    "menu-fold": 59821,
    "antdesign": 59826,
    "alipay-square": 59827,
    "codepen-circle": 59828,
    "google": 59829,
    "amazon": 59830,
    "codepen": 59831,
    "facebook-square": 59832,
    "dropbox": 59833,
    "googleplus": 59834,
    "linkedin-square": 59835,
    "medium-monogram": 59836,
    "gitlab": 59837,
    "medium-wordmark": 59838,
    "QQ": 59839,
    "skype": 59840,
    "taobao-square": 59841,
    "alipay-circle": 59842,
    "youtube": 59843,
    "wechat": 59844,
    "twitter": 59845,
    "weibo": 59846,
    "HTML": 59847,
    "taobao-circle": 59123,
    "weibo-circle": 59124,
    "weibo-square": 59125,
    "CodeSandbox": 59860,
    "aliyun": 59892,
    "zhihu": 59139,
    "behance": 59143,
    "dribbble": 59145,
    "dribbble-square": 59146,
    "behance-square": 59144,
    "file-markdown": 59140,
    "instagram": 59147,
    "yuque": 59148,
    "slack": 59141,
    "slack-square": 59142
  };

}
