import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final List<Widget>? actions;

  const CustomAppBar({super.key, required this.title, this.actions});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      actions: [
        if (actions != null) ...actions!,
        Padding(
          padding: EdgeInsets.only(right: 40.0),
          child: CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage("assets/images/user.png"),
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
