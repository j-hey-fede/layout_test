import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32.0),
      child: Text(
        'Striking panoramic mountain between Trento and the Suganertal. Beautiful panorama from the summit in all directions. The ascent can be made from all sides and requires good physical condition and some mountain experience. (Original) Markanter Aussichtsberg zwischen Trient und dem Suganertal. Schönes Panorama vom Gipfel in alle Richtungen. Der Aufstieg kann von allen Seiten erfolgen und erfordert gute Kondition und etwas Bergerfahrung.',
        textAlign: TextAlign.justify,
        softWrap: true,
      ),
    );
  }
}
