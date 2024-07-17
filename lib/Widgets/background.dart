import 'package:flutter/cupertino.dart';

import 'customColors.dart';

class customBackground {
  static Widget background({required BuildContext context, required Widget child}) {
    return Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            height: MediaQuery
                .of(context)
                .size
                .height * 1.25 / 5,
            child: Container(
              decoration: BoxDecoration(
                // border: Border.all(color: Colors.black),
                gradient: LinearGradient(
                  colors: [
                    customLightColors.green.withOpacity(0.45),
                    customLightColors.white1,
                  ],
                  stops: [0.2, 0.5],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery
                .of(context)
                .size
                .height * 1.5 / 6,
            left: 0,
            right: 0,
            height: MediaQuery
                .of(context)
                .size
                .height / 8,
            child: Container(
              decoration: BoxDecoration(
                // border: Border.all(color: Colors.black),
                gradient: LinearGradient(
                  colors: [
                    customLightColors.green.withOpacity(0.36),
                    customLightColors.white1.withOpacity(0.2),
                  ],
                  stops: [0.1, 0.38],
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                ),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery
                .of(context)
                .size
                .height * 3.001 / 8,
            left: 0,
            right: 0,
            height: MediaQuery
                .of(context)
                .size
                .height / 5,
            child: Container(
              decoration: BoxDecoration(
                // border: Border.all(color: Colors.black),
                gradient: LinearGradient(
                  colors: [
                    customLightColors.green.withOpacity(0.2),
                    customLightColors.white,
                  ],
                  stops: [0.0, 0.22],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery
                .of(context)
                .size
                .height * 3.02 / 5,
            left: 0,
            right: 0,
            height: MediaQuery
                .of(context)
                .size
                .height / 6,
            child: Container(
              decoration: BoxDecoration(
                // border: Border.all(color: Colors.black),
                gradient: LinearGradient(
                  colors: [
                    customLightColors.white3,
                    customLightColors.white2.withOpacity(0.8),
                  ],
                  stops: [0.29, 0.9],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            height: MediaQuery
                .of(context)
                .size
                .height / 5,
            child: Container(
              decoration: BoxDecoration(
                // border: Border.all(color: Colors.black),
                gradient: LinearGradient(
                  colors: [
                    customLightColors.white3,
                    customLightColors.white2.withOpacity(0.8),
                  ],
                  stops: [0.4, 0.9],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            child: child,
          ),
        ]
    );
  }
}