import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menu.dart';
import 'package:adobe_xd/page_link.dart';
import './DEVC2.dart';

class DEVC1 extends StatelessWidget {
  DEVC1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff363636),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 249.0, end: 34.0),
            Pin(size: 123.0, end: 38.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Menu(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(91.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, end: 93.0),
            Pin(size: 62.0, end: 67.0),
            child: Text(
              'MENU',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 50,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 249.0, start: 48.0),
            Pin(size: 123.0, start: 61.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DEVC2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffdfc100),
                  borderRadius: BorderRadius.circular(91.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 76.0),
            Pin(size: 50.0, start: 98.0),
            child: Text(
              'NEXT PAGE',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 40,
                color: const Color(0xff4b4b4b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1744.0, end: -825.0),
            Pin(size: 94.0, start: -771.0),
            child: Transform.rotate(
              angle: -1.5708,
              child: Text(
                'C++',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 75,
                  color: const Color(0x38cfcfcf),
                  fontWeight: FontWeight.w700,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 919.0, middle: 0.5005),
            Pin(start: 38.0, end: 38.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(21.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 940.0, start: -297.0),
            Pin(size: 125.0, middle: 0.2597),
            child: Text(
              '#CODE',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 100,
                color: const Color(0xffababab),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
