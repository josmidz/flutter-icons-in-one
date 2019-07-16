import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';


class SimpleIcons extends StatefulWidget {
  @override
  _SimpleIconsState createState() => _SimpleIconsState();
}

class _SimpleIconsState extends State<SimpleIcons> {

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
              'Simple Icons',
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
                            SimpleLineIcons.getIconData('${_Simples[index]}'),
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
    "user": 57349,
    "people": 57345,
    "user-female": 57344,
    "user-follow": 57346,
    "user-following": 57347,
    "user-unfollow": 57348,
    "login": 57446,
    "logout": 57445,
    "emotsmile": 57377,
    "phone": 58880,
    "call-end": 57416,
    "call-in": 57415,
    "call-out": 57414,
    "map": 57395,
    "location-pin": 57494,
    "direction": 57410,
    "directions": 57409,
    "compass": 57413,
    "layers": 57396,
    "menu": 58881,
    "list": 57447,
    "options-vertical": 58882,
    "options": 58883,
    "arrow-down": 58884,
    "arrow-left": 58885,
    "arrow-right": 58886,
    "arrow-up": 58887,
    "arrow-up-circle": 57464,
    "arrow-left-circle": 57466,
    "arrow-right-circle": 57465,
    "arrow-down-circle": 57467,
    "check": 57472,
    "clock": 57473,
    "plus": 57493,
    "minus": 58901,
    "close": 57474,
    "event": 58905,
    "exclamation": 58903,
    "organization": 58902,
    "trophy": 57350,
    "screen-smartphone": 57360,
    "screen-desktop": 57361,
    "plane": 57362,
    "notebook": 57363,
    "mustache": 57364,
    "mouse": 57365,
    "magnet": 57366,
    "energy": 57376,
    "disc": 57378,
    "cursor": 57454,
    "cursor-move": 57379,
    "crop": 57380,
    "chemistry": 57382,
    "speedometer": 57351,
    "shield": 57358,
    "screen-tablet": 57359,
    "magic-wand": 57367,
    "hourglass": 57368,
    "graduation": 57369,
    "ghost": 57370,
    "game-controller": 57371,
    "fire": 57372,
    "eyeglass": 57373,
    "envelope-open": 57374,
    "envelope-letter": 57375,
    "bell": 57383,
    "badge": 57384,
    "anchor": 57385,
    "wallet": 57386,
    "vector": 57387,
    "speech": 57388,
    "puzzle": 57389,
    "printer": 57390,
    "present": 57391,
    "playlist": 57392,
    "pin": 57393,
    "picture": 57394,
    "handbag": 57397,
    "globe-alt": 57398,
    "globe": 57399,
    "folder-alt": 57401,
    "folder": 57481,
    "film": 57402,
    "feed": 57403,
    "drop": 57406,
    "drawer": 57407,
    "docs": 57408,
    "doc": 57477,
    "diamond": 57411,
    "cup": 57412,
    "calculator": 57417,
    "bubbles": 57418,
    "briefcase": 57419,
    "book-open": 57420,
    "basket-loaded": 57421,
    "basket": 57422,
    "bag": 57423,
    "action-undo": 57424,
    "action-redo": 57425,
    "wrench": 57426,
    "umbrella": 57427,
    "trash": 57428,
    "tag": 57429,
    "support": 57430,
    "frame": 57400,
    "size-fullscreen": 57431,
    "size-actual": 57432,
    "shuffle": 57433,
    "share-alt": 57434,
    "share": 57435,
    "rocket": 57436,
    "question": 57437,
    "pie-chart": 57438,
    "pencil": 57439,
    "note": 57440,
    "loop": 57444,
    "home": 57449,
    "grid": 57450,
    "graph": 57451,
    "microphone": 57443,
    "music-tone-alt": 57441,
    "music-tone": 57442,
    "earphones-alt": 57404,
    "earphones": 57405,
    "equalizer": 57452,
    "like": 57448,
    "dislike": 57453,
    "control-start": 57455,
    "control-rewind": 57456,
    "control-play": 57457,
    "control-pause": 57458,
    "control-forward": 57459,
    "control-end": 57460,
    "volume-1": 57503,
    "volume-2": 57504,
    "volume-off": 57505,
    "calendar": 57461,
    "bulb": 57462,
    "chart": 57463,
    "ban": 57468,
    "bubble": 57469,
    "camrecorder": 57470,
    "camera": 57471,
    "cloud-download": 57475,
    "cloud-upload": 57476,
    "envelope": 57478,
    "eye": 57479,
    "flag": 57480,
    "heart": 57482,
    "info": 57483,
    "key": 57484,
    "link": 57485,
    "lock": 57486,
    "lock-open": 57487,
    "magnifier": 57488,
    "magnifier-add": 57489,
    "magnifier-remove": 57490,
    "paper-clip": 57491,
    "paper-plane": 57492,
    "power": 57495,
    "refresh": 57496,
    "reload": 57497,
    "settings": 57498,
    "star": 57499,
    "symbol-female": 57500,
    "symbol-male": 57501,
    "target": 57502,
    "credit-card": 57381,
    "paypal": 58888,
    "social-tumblr": 57354,
    "social-twitter": 57353,
    "social-facebook": 57355,
    "social-instagram": 58889,
    "social-linkedin": 58890,
    "social-pinterest": 58891,
    "social-github": 58892,
    "social-google": 58893,
    "social-reddit": 58894,
    "social-skype": 58895,
    "social-dribbble": 57357,
    "social-behance": 58896,
    "social-foursqare": 58897,
    "social-soundcloud": 58898,
    "social-spotify": 58899,
    "social-stumbleupon": 58900,
    "social-youtube": 57352,
    "social-dropbox": 57356,
    "social-vkontakte": 58904,
    "social-steam": 58912
  };


}
