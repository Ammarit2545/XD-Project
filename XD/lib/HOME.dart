import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menu.dart';
import 'package:adobe_xd/page_link.dart';

class HOME extends StatelessWidget {
  HOME({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff363636),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 536.0, middle: 0.5),
            Pin(size: 206.0, end: 92.0),
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
                  color: const Color(0xffd9bc00),
                  borderRadius: BorderRadius.circular(91.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
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
          ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.5),
            Pin(size: 96.0, end: 147.0),
            child: Text(
              'START',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 72,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 266.0, middle: 0.5),
            Pin(size: 206.0, end: 92.0),
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
                  color: const Color(0xff575757),
                  borderRadius: BorderRadius.circular(91.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
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
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.5),
            Pin(size: 90.0, end: 147.0),
            child: Text(
              'START',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 72,
                color: const Color(0xffdfc100),
                fontWeight: FontWeight.w700,
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
          Align(
            alignment: Alignment(0.0, -0.022),
            child: SizedBox(
              width: 1845.0,
              height: 379.0,
              child: Text(
                'INSERTION SORT',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 200,
                  color: const Color(0xffdfc100),
                  fontWeight: FontWeight.w700,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 30,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1744.0, start: -708.0),
            Pin(size: 561.0, middle: -0.0511),
            child: Transform.rotate(
              angle: -1.5708,
              child: Text(
                'HOME',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 450,
                  color: const Color(0x17cfcfcf),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, end: 37.0),
            Pin(size: 239.0, start: 60.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
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
        ],
      ),
    );
  }
}
