import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconnavigationapps_24px extends StatelessWidget {
  iconnavigationapps_24px({
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
          Pin(start: 4.0, end: 4.0),
          Pin(start: 4.0, end: 4.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_ikromc,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_ikromc =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path transform="translate(4.0, 4.0)" d="M 16 16 L 15.99899959564209 16 L 11.99955081939697 16 L 11.99955081939697 11.99954986572266 L 16 11.99954986572266 L 16 15.99899959564209 L 16 16 Z M 9.999774932861328 16 L 9.998775482177734 16 L 6.000224590301514 16 L 6.000224590301514 11.99954986572266 L 9.999774932861328 11.99954986572266 L 9.999774932861328 15.99899959564209 L 9.999774932861328 16 Z M 3.999550104141235 16 L 3.998550176620483 16 L 1.358032193365943e-07 16 L 1.358032193365943e-07 11.99954986572266 L 3.999550104141235 11.99954986572266 L 3.999550104141235 15.99899959564209 L 3.999550104141235 16 Z M 16 9.999774932861328 L 15.99899959564209 9.999774932861328 L 11.99955081939697 9.999774932861328 L 11.99955081939697 6.000224590301514 L 16 6.000224590301514 L 16 9.998774528503418 L 16 9.999774932861328 Z M 9.999774932861328 9.999774932861328 L 9.998775482177734 9.999774932861328 L 6.000224590301514 9.999774932861328 L 6.000224590301514 6.000224590301514 L 9.999774932861328 6.000224590301514 L 9.999774932861328 9.998774528503418 L 9.999774932861328 9.999774932861328 Z M 3.999550104141235 9.999774932861328 L 3.998550176620483 9.999774932861328 L 1.358032193365943e-07 9.999774932861328 L 1.358032193365943e-07 6.000224590301514 L 3.999550104141235 6.000224590301514 L 3.999550104141235 9.998774528503418 L 3.999550104141235 9.999774932861328 Z M 16 3.999549865722656 L 15.99899959564209 3.999549865722656 L 11.99955081939697 3.999549865722656 L 11.99955081939697 -6.637573335410707e-08 L 16 -6.637573335410707e-08 L 16 3.998549938201904 L 16 3.999549865722656 Z M 9.999774932861328 3.999549865722656 L 9.998775482177734 3.999549865722656 L 6.000224590301514 3.999549865722656 L 6.000224590301514 -6.637573335410707e-08 L 9.999774932861328 -6.637573335410707e-08 L 9.999774932861328 3.998549938201904 L 9.999774932861328 3.999549865722656 Z M 3.999550104141235 3.999549865722656 L 3.998550176620483 3.999549865722656 L 1.358032193365943e-07 3.999549865722656 L 1.358032193365943e-07 -6.637573335410707e-08 L 3.999550104141235 -6.637573335410707e-08 L 3.999550104141235 3.998549938201904 L 3.999550104141235 3.999549865722656 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';