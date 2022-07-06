import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Web19201.dart';
import 'package:adobe_xd/page_link.dart';
import './HOME.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component91 extends StatelessWidget {
  Component91({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 91.0, middle: 0.7108),
          Pin(size: 65.0, end: 521.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 15.0, start: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 15.0, middle: 0.5),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 15.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(size: 464.0, middle: 0.491),
              Pin(start: 0.0, end: 0.0),
              child: SvgPicture.string(
                _svg_ipj,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 5.0, end: 0.0),
              Pin(size: 87.0, middle: 0.3093),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Web19201(),
                  ),
                ],
                child: Text(
                  'DEVELOPERS',
                  style: TextStyle(
                    fontFamily: 'Futura',
                    fontSize: 70,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 0.0, end: 5.0),
              Pin(size: 87.0, middle: 0.7311),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.linear,
                    duration: 0.2,
                    pageBuilder: () => HOME(),
                  ),
                ],
                child: Text(
                  'HOME',
                  style: TextStyle(
                    fontFamily: 'Futura',
                    fontSize: 70,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

const String _svg_ipj =
    '<svg viewBox="2263.0 819.0 464.0 656.0" ><path transform="translate(2263.0, 819.0)" d="M 0 0 L 464 0 L 464 656 L 0 656 L 0 0 Z" fill="#757575" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
