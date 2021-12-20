import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconactionsearch_24px extends StatelessWidget {
  iconactionsearch_24px({
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
          Pin(start: 3.0, end: 3.0),
          Pin(start: 3.0, end: 3.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_nojv8b,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_nojv8b =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path transform="translate(3.0, 3.0)" d="M 16.4670467376709 18 L 16.46631622314453 17.9992790222168 L 11.32074928283691 12.86482524871826 L 11.32074928283691 12.05156898498535 L 11.04287052154541 11.76350212097168 C 9.831807136535645 12.80523681640625 8.285232543945312 13.37889957427979 6.689450740814209 13.37889957427979 C 3.000880002975464 13.37889957427979 5.117188266012818e-06 10.37802314758301 5.117188266012818e-06 6.689449787139893 C 5.117188266012818e-06 3.000877141952515 3.000880002975464 3.503417929096031e-07 6.689450740814209 3.503417929096031e-07 C 10.37802219390869 3.503417929096031e-07 13.37889766693115 3.000877141952515 13.37889766693115 6.689449787139893 C 13.37889766693115 8.285776138305664 12.80520343780518 9.83184814453125 11.76350021362305 11.04287147521973 L 12.0515775680542 11.32075023651123 L 12.86482334136963 11.32075023651123 L 18.00000762939453 16.46705055236816 L 16.46777725219727 17.9992790222168 L 16.4670467376709 18 Z M 6.689450740814209 2.058150053024292 C 4.135743618011475 2.058150053024292 2.058153867721558 4.135741233825684 2.058153867721558 6.689449787139893 C 2.058153867721558 9.243160247802734 4.135743618011475 11.32075023651123 6.689450740814209 11.32075023651123 C 9.243160247802734 11.32075023651123 11.32074928283691 9.243160247802734 11.32074928283691 6.689449787139893 C 11.32074928283691 4.135741233825684 9.243160247802734 2.058150053024292 6.689450740814209 2.058150053024292 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';