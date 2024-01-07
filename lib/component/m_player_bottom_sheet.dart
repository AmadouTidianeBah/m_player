import 'package:flutter/material.dart';
import 'package:m_player/component/m_player_button.dart';

class MPlayerBottomSheet extends StatelessWidget {
  const MPlayerBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      decoration: BoxDecoration(
        color: Colors.brown.shade50,
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 12, left: 12, right: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: const MPlayerButton(child: Icon(Icons.close, color: Colors.white,))
            ),
            const SizedBox(height: 12,),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                      color: Colors.brown.shade100,
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Adele",
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(height: 8,),
                            Text(
                              "Set fire to the rain",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.play_arrow,
                          color: Colors.brown,
                          size: 36,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
