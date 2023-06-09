import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class FamilyMembersPage extends StatelessWidget {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Family Members",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_grandfather.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ojīsan", style: TextStyle(fontSize: 18)),
                      Text("Grandfather", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player
                          .play(AssetSource('sounds/family_members/grandfather.wav'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_grandmother.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("O bāchan", style: TextStyle(fontSize: 18)),
                      Text("Grandmother", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player
                          .play(AssetSource('sounds/family_members/grandmother.wav'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_father.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Chichioya", style: TextStyle(fontSize: 18)),
                      Text("Father", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/family_members/father.wav'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_mother.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hahaoya", style: TextStyle(fontSize: 18)),
                      Text("Mother", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/family_members/mother.wav'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_son.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Musuko", style: TextStyle(fontSize: 18)),
                      Text("Son", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/family_members/son.wav'));

                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_daughter.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Musume", style: TextStyle(fontSize: 18)),
                      Text("Daughter", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/family_members/daughter.wav'));

                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_older_brother.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ani", style: TextStyle(fontSize: 18)),
                      Text("Older brother", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/family_members/olderbrother.wav'));

                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_older_sister.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ane", style: TextStyle(fontSize: 18)),
                      Text("Older sister", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/family_members/oldersister.wav'));

                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_younger_brother.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Otōto", style: TextStyle(fontSize: 18)),
                      Text("Younger brother", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/family_members/youngerbrother.wav'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/family_members/family_younger_sister.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Imōto", style: TextStyle(fontSize: 18)),
                      Text("Younger sister", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/family_members/youngersister.wav'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
