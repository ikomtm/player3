import 'package:flutter/material.dart';

class SettingsWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1015,
          height: 612,
          padding: const EdgeInsets.all(4),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 10,
            children: [
              Expanded(
                child: Container(
                  height: double.infinity,
                  padding: const EdgeInsets.all(10),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(10),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 203,
                                height: double.infinity,
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFA1A1A1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12),
                                      bottomLeft: Radius.circular(12),
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 8,
                                      top: 13.33,
                                      child: Container(
                                        padding: const EdgeInsets.symmetric(vertical: 8),
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'Name:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 84.67,
                                      child: Container(
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'Color:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 140,
                                      child: Container(
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'File Name:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 195.33,
                                      child: Container(
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'Play Mode:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 250.67,
                                      child: Container(
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'Loop:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 306,
                                      child: Container(
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'Fade-In:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 361.33,
                                      child: Container(
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'Fade-Out:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 416.67,
                                      child: Container(
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'Playback Mode:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 472,
                                      child: Container(
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 10,
                                          children: [
                                            Text(
                                              'Playback Range:',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFA1A1A1),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(12),
                                        bottomRight: Radius.circular(12),
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 10,
                                        top: 449.11,
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          padding: const EdgeInsets.all(4),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            spacing: 10,
                                            children: [
                                              Container(
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      '00:00:00:00',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      '00:15:24:00',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      'Edit...',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      'Reset',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 394.22,
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          padding: const EdgeInsets.all(4),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 4,
                                            children: [
                                              Container(
                                                width: 100,
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      'Single',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 100,
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      'Multi',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 339.33,
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          padding: const EdgeInsets.all(4),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 10,
                                            children: [
                                              Container(
                                                width: 50,
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      '0',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 284.44,
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          padding: const EdgeInsets.all(4),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 10,
                                            children: [
                                              Container(
                                                width: 50,
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      '0',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 229.56,
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          padding: const EdgeInsets.all(4),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            spacing: 4,
                                            children: [
                                              Container(
                                                width: 88,
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      'Off',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 88,
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      'On',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 174.67,
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          padding: const EdgeInsets.all(4),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            spacing: 10,
                                            children: [
                                              Container(
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 17,
                                                  children: [
                                                    Text(
                                                      'Play/Stop',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 17,
                                                  children: [
                                                    Text(
                                                      'Play/Pause',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 17,
                                                  children: [
                                                    Text(
                                                      'Retrigger',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 119.78,
                                        child: Container(
                                          width: 734,
                                          height: 52,
                                          padding: const EdgeInsets.all(4),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 10,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 8),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFFD9D9D9),
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    spacing: 10,
                                                    children: [
                                                      Text(
                                                        '/User/.../...',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Text(
                                                      'Browse...',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 64.89,
                                        child: Container(
                                          width: 734,
                                          height: 44.89,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 628,
                                                top: 4,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFFD9D9D9),
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        width: 1,
                                                        color: const Color(0xFF919191),
                                                      ),
                                                      borderRadius: BorderRadius.circular(4),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    spacing: 10,
                                                    children: [
                                                      Text(
                                                        'Green',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 524,
                                                top: 4,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFFD9D9D9),
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        width: 1,
                                                        color: const Color(0xFF919191),
                                                      ),
                                                      borderRadius: BorderRadius.circular(4),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    spacing: 10,
                                                    children: [
                                                      Text(
                                                        'Blue',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 420,
                                                top: 4,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFFD9D9D9),
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        width: 1,
                                                        color: const Color(0xFF919191),
                                                      ),
                                                      borderRadius: BorderRadius.circular(4),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    spacing: 10,
                                                    children: [
                                                      Text(
                                                        'Cyan',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 316,
                                                top: 4,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFFD9D9D9),
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        width: 1,
                                                        color: const Color(0xFF919191),
                                                      ),
                                                      borderRadius: BorderRadius.circular(4),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    spacing: 10,
                                                    children: [
                                                      Text(
                                                        'Magenta',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 212,
                                                top: 4,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFFD9D9D9),
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        width: 1,
                                                        color: const Color(0xFF919191),
                                                      ),
                                                      borderRadius: BorderRadius.circular(4),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    spacing: 10,
                                                    children: [
                                                      Text(
                                                        'Red',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 108,
                                                top: 4,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFFD9D9D9),
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        width: 1,
                                                        color: const Color(0xFF919191),
                                                      ),
                                                      borderRadius: BorderRadius.circular(4),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    spacing: 10,
                                                    children: [
                                                      Text(
                                                        'Yelllow',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 4,
                                                top: 4,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFFD9D9D9),
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        width: 1,
                                                        color: const Color(0xFF919191),
                                                      ),
                                                      borderRadius: BorderRadius.circular(4),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    spacing: 10,
                                                    children: [
                                                      Text(
                                                        'None',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 10,
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          padding: const EdgeInsets.all(4),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            spacing: 10,
                                            children: [
                                              Container(
                                                width: 338,
                                                height: double.infinity,
                                                padding: const EdgeInsets.all(4),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: const Color(0xFFD9D9D9),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                ),
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  spacing: 5,
                                                  children: [
                                                    Text(
                                                      'Applause',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 50,
                        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          spacing: 17,
                          children: [
                            Container(
                              width: 120,
                              height: double.infinity,
                              padding: const EdgeInsets.all(4),
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFD9D9D9),
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                spacing: 10,
                                children: [
                                  Text(
                                    'Save',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 120,
                              height: double.infinity,
                              padding: const EdgeInsets.all(4),
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFD9D9D9),
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                spacing: 10,
                                children: [
                                  Text(
                                    'Cancel',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}