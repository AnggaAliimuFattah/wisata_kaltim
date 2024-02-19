import 'package:flutter/material.dart';
import 'package:wisata_kaltim/detail_Screen.dart';
import 'package:wisata_kaltim/model/tempat_wisata.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wisata Kalimantan Timur')),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TempatWisata tempatWisata = daftarTempatWisata[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(tempatWisata: tempatWisata);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 100,
                    child: Expanded(
                      flex: 5,
                      child: Image.asset(tempatWisata.imageAsset),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          tempatWisata.name,
                          style: const TextStyle(fontSize: 16.0),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(tempatWisata.location),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: daftarTempatWisata.length,
      ),
    );
  }
}
