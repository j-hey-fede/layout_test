import 'package:flutter/material.dart';

class FavoriteStar extends StatefulWidget {
  const FavoriteStar({super.key});

  @override
  State<FavoriteStar> createState() => _FavoriteStarState();
}

// improvement to be a bit more realistic...
// much better... now it would keep an accurate count!

bool _isFavorite = false;
int _favoriteCount = 40;

class _FavoriteStarState extends State<FavoriteStar> {
  void _toggleFavorite() {
    setState(() {
      if (_isFavorite) {
        _favoriteCount -= 1;
        _isFavorite = false;
      } else {
        _favoriteCount += 1;
        _isFavorite = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        InkWell(
          onTap: () {
            _toggleFavorite();
          },
          child: Icon(
            Icons.star,
            color: _isFavorite ? Colors.redAccent : Colors.grey,
            size: 22,
          ),
        ),
        Text(
          ('$_favoriteCount'),
          style: TextStyle(
            color: _isFavorite ? Colors.black87 : Colors.grey,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
