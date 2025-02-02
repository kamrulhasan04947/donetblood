import 'package:flutter/material.dart';

class ProfileAppBar extends StatelessWidget implements PreferredSizeWidget  {
  final String text;
  const ProfileAppBar({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromRGBO(244, 67, 54, 1),
      title: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
          ),
      ),
      centerTitle: true,
      actions: [
        IconButton(onPressed: (){}, icon: const Icon(
            Icons.add,
          color: Colors.white,
        )),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
