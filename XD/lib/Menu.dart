import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './InsertionSort1.dart';
import 'package:adobe_xd/page_link.dart';
import './DEVC1.dart';
import './PYTHON1.dart';
import './Sorting1.dart';
import './Component91.dart';
import './Sorting2.dart';

class Menu extends StatelessWidget {
  Menu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff272727),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 899.0, middle: 0.5005),
            Pin(size: 151.0, start: 103.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => InsertionSort1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff4b4b4b),
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
            Pin(size: 296.0, middle: 0.5),
            Pin(size: 59.0, start: 149.0),
            child: Text(
              'Insertion Sort',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 47,
                color: const Color(0xffcfcfcf),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.001, 0.268),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DEVC1(),
                ),
              ],
              child: Container(
                width: 899.0,
                height: 151.0,
                decoration: BoxDecoration(
                  color: const Color(0xff4b4b4b),
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
          Align(
            alignment: Alignment(0.0, 0.254),
            child: SizedBox(
              width: 86.0,
              height: 59.0,
              child: Text(
                'C ++',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 47,
                  color: const Color(0xffcfcfcf),
                  fontWeight: FontWeight.w700,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 899.0, middle: 0.5005),
            Pin(size: 151.0, end: 103.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PYTHON1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff4b4b4b),
                  borderRadius: BorderRadius.circular(91.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, middle: 0.5),
            Pin(size: 59.0, end: 147.0),
            child: Text(
              'Python',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 47,
                color: const Color(0xffcfcfcf),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.001, -0.255),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sorting1(),
                ),
              ],
              child: Container(
                width: 899.0,
                height: 151.0,
                decoration: BoxDecoration(
                  color: const Color(0xff4b4b4b),
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
          Align(
            alignment: Alignment(0.0, -0.232),
            child: SizedBox(
              width: 154.0,
              height: 59.0,
              child: Text(
                'Sorting',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 47,
                  color: const Color(0xffcfcfcf),
                  fontWeight: FontWeight.w700,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1744.0, start: -708.0),
            Pin(size: 561.0, middle: -0.0511),
            child: Transform.rotate(
              angle: -1.5708,
              child: Text(
                'MENU',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 450,
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
            Pin(size: 741.0, end: -143.0),
            Pin(size: 656.0, start: 0.0),
            child: Component91(),
          ),
          Pinned.fromPins(
            Pin(size: 249.0, end: 42.0),
            Pin(size: 123.0, end: 41.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(91.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, start: 1656.0),
            Pin(size: 44.0, start: 958.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sorting2(),
                ),
              ],
              child: Text(
                'DEMO VIDEO',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 35,
                  color: const Color(0xff4b4b4b),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
