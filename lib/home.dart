import 'package:flutter/material.dart';
import 'package:m_player/component/m_player_bottom_sheet.dart';
import 'package:m_player/component/m_player_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.brown.shade50,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const MPlayerButton(
                      child: SizedBox(
                        width: 32,
                        height: 32,
                        child: Icon(Icons.arrow_back_rounded, color: Colors.white,),
                      )
                  ),
                  const Text(
                    "PLAYLIST",
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 8
                    ),
                  ),
                  GestureDetector(
                    onTap: () => showModalBottomSheet(
                      context: context,
                      builder: (context) => const MPlayerBottomSheet(),
                    ),
                    child: const MPlayerButton(
                        child: SizedBox(
                          width: 32,
                          height: 32,
                          child: Icon(Icons.menu, color: Colors.white,),
                        )
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40,),
              MPlayerButton(
                child: SizedBox(
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Expanded(
                        child: Center(
                          child: Icon(
                            Icons.music_note,
                            size: 72,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: const [
                               Text(
                                 "Set fire to the rain",
                                 style: TextStyle(
                                   color: Colors.grey,
                                   fontSize: 20
                                 ),
                               ),
                               Text(
                                 "Adele",
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 20,
                                   fontWeight: FontWeight.bold
                                 ),
                               )
                             ],
                           ),
                          Icon(
                            Icons.favorite,
                            color: Colors.red.shade500,
                            size: 36,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    "1:56",
                    style: TextStyle(color: Colors.brown),
                  ),
                  Icon(
                    Icons.shuffle,
                    color: Colors.brown,
                  ),
                  Icon(
                    Icons.repeat,
                    color: Colors.brown,
                  ),
                  Text(
                    "4:12",
                    style: TextStyle(color: Colors.brown),
                  )
                ],
              ),
              const SizedBox(height: 40,),
              MPlayerButton(
                child: Row(
                  children: [
                    Container(
                      height: 12,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.brown.shade200,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 40,),
              SizedBox(
                height: 80,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Expanded(
                      child: MPlayerButton(
                        child: Icon(Icons.skip_previous, color: Colors.white,),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16.0),
                        child: MPlayerButton(
                          child: Icon(Icons.play_arrow, color: Colors.white,),
                        ),
                      ),
                    ),
                    Expanded(
                      child: MPlayerButton(
                        child: Icon(Icons.skip_next, color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
