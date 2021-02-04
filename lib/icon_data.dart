library windows_icon;
import 'package:flutter/widgets.dart';

class WinIconData extends IconData {
  const WinIconData(int codePoint)
      : super(
    codePoint,
    fontFamily: 'WinIcons',
  );
}
