import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'customColors.dart';

class CustomTextFormate {
  static customTextFormate(String leftText, String rightText,) {
    ScreenUtil size = ScreenUtil();
    return Padding(
      padding: EdgeInsets.all(8.0.sp),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            leftText,
            style: GoogleFonts.jost(
              textStyle: TextStyle(
                color: customLightColors.black3,
                fontSize: size.setSp(12),
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          //  Spacer(),
          Expanded(

            child: Text(rightText,
              // '${_userModel == null ? ' ': _userModel![0].address}',
              style: GoogleFonts.jost(
                textStyle: TextStyle(
                  color: customLightColors.black3,
                  fontSize: size.setSp(12),
                  fontWeight: FontWeight.w600,
                ),
              ),
              textAlign: TextAlign.right,
              //  overflow: TextOverflow.ellipsis,
              // maxLines: 1,
            ),
          ),
        ],
      ),
    );
  }
}