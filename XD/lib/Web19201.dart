import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Web19201 extends StatelessWidget {
  Web19201({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff363636),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 1118.0, start: -218.0),
            Pin(size: 125.0, start: 39.0),
            child: Text(
              'DEVELOPERS',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 100,
                color: const Color(0xffdbbe00),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.5),
            Pin(size: 845.0, end: 71.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe5ce00),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 500.0, start: 248.0),
            Pin(size: 435.0, middle: 0.3085),
            child: SvgPicture.string(
              _svg_sqssu4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 818.0, start: 96.0),
            Pin(size: 186.0, middle: 0.8143),
            child: Text(
              'Name : Ammarit Chottinnawat\n\nID : 630406401384',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 50,
                color: const Color(0xffe1e1e1),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 818.0, end: 82.0),
            Pin(size: 186.0, middle: 0.8143),
            child: Text(
              'Name : Chutima Onna\n\nID : 630406401370',
              style: TextStyle(
                fontFamily: 'Futura',
                fontSize: 50,
                color: const Color(0xffe1e1e1),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 249.0, end: 34.0),
            Pin(size: 123.0, end: 38.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(91.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, end: 93.0),
            Pin(size: 62.0, end: 67.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Menu(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 500.0, end: 241.0),
            Pin(size: 435.0, middle: 0.3085),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff717171),
                borderRadius: BorderRadius.circular(71.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 435.0, start: 281.0),
            Pin(size: 435.0, middle: 0.3085),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(35.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 435.0, end: 273.0),
            Pin(size: 435.0, middle: 0.3085),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(58.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sqssu4 =
    '<svg viewBox="248.0 199.0 500.0 435.0" ><path transform="translate(248.0, 199.0)" d="M 71 0 L 429 0 C 468.2122192382813 0 500 31.78778076171875 500 71 L 500 364 C 500 403.2122192382813 468.2122192382813 435 429 435 L 71 435 C 31.78778076171875 435 0 403.2122192382813 0 364 L 0 71 C 0 31.78778076171875 31.78778076171875 0 71 0 Z" fill="#717171" stroke="#484848" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
