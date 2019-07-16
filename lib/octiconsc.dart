import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
class OcticonScreen extends StatefulWidget {
  @override
  _OcticonScreenState createState() => _OcticonScreenState();
}

class _OcticonScreenState extends State<OcticonScreen> {
  
  final List<String> _Simples = List.from(_iconsDataSources.keys);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Octicon Icons',
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
                            Octicons.getIconData('${_Simples[index]}'),
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
       "alert": 61696,
  "archive": 61697,
  "arrow-down": 61698,
  "arrow-left": 61699,
  "arrow-right": 61700,
  "arrow-small-down": 61701,
  "arrow-small-left": 61702,
  "arrow-small-right": 61703,
  "arrow-small-up": 61704,
  "arrow-up": 61705,
  "beaker": 61706,
  "bell": 61707,
  "bold": 61708,
  "book": 61709,
  "bookmark": 61710,
  "briefcase": 61711,
  "broadcast": 61712,
  "browser": 61713,
  "bug": 61714,
  "calendar": 61715,
  "check": 61716,
  "checklist": 61717,
  "chevron-down": 61718,
  "chevron-left": 61719,
  "chevron-right": 61720,
  "chevron-up": 61721,
  "circle-slash": 61722,
  "circuit-board": 61723,
  "clippy": 61724,
  "clock": 61725,
  "cloud-download": 61726,
  "cloud-upload": 61727,
  "code": 61728,
  "comment": 61729,
  "comment-discussion": 61730,
  "credit-card": 61731,
  "dash": 61732,
  "dashboard": 61733,
  "database": 61734,
  "desktop-download": 61735,
  "device-camera": 61736,
  "device-camera-video": 61737,
  "device-desktop": 61738,
  "device-mobile": 61739,
  "diff": 61740,
  "diff-added": 61741,
  "diff-ignored": 61742,
  "diff-modified": 61743,
  "diff-removed": 61744,
  "diff-renamed": 61745,
  "ellipsis": 61746,
  "eye": 61747,
  "file": 61748,
  "file-binary": 61749,
  "file-code": 61750,
  "file-directory": 61751,
  "file-media": 61752,
  "file-pdf": 61753,
  "file-submodule": 61754,
  "file-symlink-directory": 61755,
  "file-symlink-file": 61756,
  "file-zip": 61757,
  "flame": 61758,
  "fold": 61759,
  "gear": 61760,
  "gift": 61761,
  "gist": 61762,
  "gist-secret": 61763,
  "git-branch": 61764,
  "git-commit": 61765,
  "git-compare": 61766,
  "git-merge": 61767,
  "git-pull-request": 61768,
  "globe": 61769,
  "grabber": 61770,
  "graph": 61771,
  "heart": 61772,
  "history": 61773,
  "home": 61774,
  "horizontal-rule": 61775,
  "hubot": 61776,
  "inbox": 61777,
  "info": 61778,
  "issue-closed": 61779,
  "issue-opened": 61780,
  "issue-reopened": 61781,
  "italic": 61782,
  "jersey": 61783,
  "kebab-horizontal": 61784,
  "kebab-vertical": 61785,
  "key": 61786,
  "keyboard": 61787,
  "law": 61788,
  "light-bulb": 61789,
  "link": 61790,
  "link-external": 61791,
  "list-ordered": 61792,
  "list-unordered": 61793,
  "location": 61794,
  "lock": 61795,
  "logo-gist": 61796,
  "logo-github": 61797,
  "mail": 61798,
  "mail-read": 61799,
  "mark-github": 61800,
  "markdown": 61801,
  "megaphone": 61802,
  "mention": 61803,
  "milestone": 61804,
  "mirror": 61805,
  "mortar-board": 61806,
  "mute": 61807,
  "no-newline": 61808,
  "note": 61809,
  "octoface": 61810,
  "organization": 61811,
  "package": 61812,
  "paintcan": 61813,
  "pencil": 61814,
  "person": 61815,
  "pin": 61816,
  "plug": 61817,
  "plus": 61818,
  "plus-small": 61819,
  "primitive-dot": 61820,
  "primitive-square": 61821,
  "project": 61822,
  "pulse": 61823,
  "question": 61824,
  "quote": 61825,
  "radio-tower": 61826,
  "reply": 61827,
  "repo": 61828,
  "repo-clone": 61829,
  "repo-force-push": 61830,
  "repo-forked": 61831,
  "repo-pull": 61832,
  "repo-push": 61833,
  "report": 61834,
  "rocket": 61835,
  "rss": 61836,
  "ruby": 61837,
  "screen-full": 61838,
  "screen-normal": 61839,
  "search": 61840,
  "server": 61841,
  "settings": 61842,
  "shield": 61843,
  "sign-in": 61844,
  "sign-out": 61845,
  "smiley": 61846,
  "squirrel": 61847,
  "star": 61848,
  "stop": 61849,
  "sync": 61850,
  "tag": 61851,
  "tasklist": 61852,
  "telescope": 61853,
  "terminal": 61854,
  "text-size": 61855,
  "three-bars": 61856,
  "thumbsdown": 61857,
  "thumbsup": 61858,
  "tools": 61859,
  "trashcan": 61860,
  "triangle-down": 61861,
  "triangle-left": 61862,
  "triangle-right": 61863,
  "triangle-up": 61864,
  "unfold": 61865,
  "unmute": 61866,
  "unverified": 61867,
  "verified": 61868,
  "versions": 61869,
  "watch": 61870,
  "x": 61871,
  "zap": 61872
  };
}