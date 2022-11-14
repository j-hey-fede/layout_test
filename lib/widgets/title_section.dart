import 'package:flutter/material.dart';
import 'package:layout_test/widgets/favorite_star.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: const Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text(
                      'Olympus Campground',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const Text(
                  'Marzola, Trento, Italy',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          ),
          const FavoriteStar()
        ],
      ),
    );
  }
}
