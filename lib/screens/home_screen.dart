import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:spoopy_find/widgets/app_header.dart';
import 'package:spoopy_find/widgets/map_placeholder.dart';
import 'package:spoopy_find/widgets/scare_level_dropdown.dart';
//import 'widgets.dart'; //Barrel File Import

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final List<String> _scareLevels = const [
    'Mildly Haunted',
    'Zombies Ahead',
    'Absolute Terror'
  ];

  @override
  Widget build(BuildContext context) {
    const selectedLevel = 'Mildly Haunted';

    return Scaffold(
      // 0. AppHeader row
      appBar: const AppHeader(
        title: 'Spoopy Cat Find',
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 24),
            // 1. Scare Level Dropdown
            const ScareLevelDropdown(),
            const SizedBox(height: 24),
            //ScareLevelDropdown(
            //  selectedValue: selectedLevel,
            //  items: _scareLevels,
            //),
            //const SizedBox(height:24),
            //2. Map Placeholder
            const MapPlaceholder(),
            const SizedBox(height: 32),

            //3.Camera & Gallery Action
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/icons/home/camera_icon.svg',
                    width: 40,
                    height: 40,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}