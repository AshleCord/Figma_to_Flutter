import 'package:flutter/material.dart';

class AppHeader extends StatelessWidget implements PreferredSizeWidget {
    final String title;

    const AppHeader({
        super.key,
        required this.title,

    });

    @override
    Widget build(BuildContext context) {
        return AppBar (
            title: Row(
                children: [
                    Icon(Icons.hourglass_bottom_outlined), //Placeholder
                ],
            ),
        );
    }

    @override 
    Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}