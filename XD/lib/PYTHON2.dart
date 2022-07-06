import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menu.dart';
import 'package:adobe_xd/page_link.dart';
import './PYTHON1.dart';

class PYTHON2 extends StatelessWidget {
  PYTHON2({
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
            Pin(size: 113.0, start: 48.0),
            Pin(size: 105.0, start: 64.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 68.0, start: 65.0),
            Pin(size: 133.0, start: 37.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PYTHON1(),
                ),
              ],
              child: Text(
                '<',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 100,
                  color: const Color(0xff707070),
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1744.0, end: -825.0),
            Pin(size: 94.0, start: -626.0),
            child: Transform.rotate(
              angle: -1.5708,
              child: Text(
                'PYTHON',
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
            Pin(size: 940.0, start: 74.0),
            Pin(size: 125.0, start: 54.0),
            child: Text(
              '#FINAL RESULT',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 100,
                color: const Color(0xffababab),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 614.0, middle: 0.5),
            Pin(size: 849.0, end: 38.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(79.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
