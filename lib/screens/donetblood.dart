import 'package:donetblood/widgets/donetbloodAppBar.dart';
import 'package:flutter/material.dart';

class NeedBlood extends StatelessWidget {
  const NeedBlood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ProfileAppBar(text: 'Need Blood'),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Color.fromRGBO(117, 113, 117, 1),
                  radius: 80,
                  child: Icon(
                    Icons.bloodtype_outlined,
                    size: 70,
                    color: Colors.red,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Donet Blood',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            ),
          ),
      ),
    );
  }
}
