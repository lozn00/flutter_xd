import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconactioncached_24px extends StatelessWidget {
  iconactioncached_24px({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Boundary' (shape)
              Container(
            decoration: BoxDecoration(),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 1.0, end: 1.0),
          Pin(start: 4.0, end: 4.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_uvnwq6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_uvnwq6 =
    '<svg viewBox="1.0 4.0 22.0 16.0" ><path transform="translate(1.0, 4.0)" d="M 10.99980068206787 16.00020027160645 C 9.492341041564941 16.00020027160645 8.019360542297363 15.57135009765625 6.740100860595703 14.76000022888184 L 8.19990062713623 13.30020046234131 C 9.044490814208984 13.75821971893311 10.0122709274292 14.00040054321289 10.99980068206787 14.00040054321289 C 14.30838108062744 14.00040054321289 17.00010108947754 11.30868053436279 17.00010108947754 8.000100135803223 L 14.00040054321289 8.000100135803223 L 18 3.999600172042847 L 21.99960136413574 8.000100135803223 L 18.99990081787109 8.000100135803223 C 18.99990081787109 12.41092014312744 15.41062068939209 16.00020027160645 10.99980068206787 16.00020027160645 Z M 3.999600648880005 11.99969005584717 L 3.99889063835144 11.99899005889893 L 6.820678777330613e-07 8.000100135803223 L 2.999700784683228 8.000100135803223 C 2.999700784683228 3.589280128479004 6.588980674743652 1.358032193365943e-07 10.99980068206787 1.358032193365943e-07 C 12.50785064697266 1.358032193365943e-07 13.98114109039307 0.4288501441478729 15.26040077209473 1.240200161933899 L 13.79970073699951 2.700000047683716 C 12.95511054992676 2.241980075836182 11.98733043670654 1.999800086021423 10.99980068206787 1.999800086021423 C 7.691720485687256 1.999800086021423 5.000400543212891 4.691520214080811 5.000400543212891 8.000100135803223 L 8.000101089477539 8.000100135803223 L 4.000310897827148 11.99899005889893 L 3.999600648880005 11.99969005584717 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';