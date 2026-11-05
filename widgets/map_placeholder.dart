// import 'package:flutter/material.dart';
// import 'package:flutter_map/flutter_map.dart';
// import 'package:latlong2/latlong.dart';




// class SpookyMap extends StatelessWidget {
//   final LatLng mapCenter; //Added code

//   const SpookyMap({
//     super.key,
//     required this.mapCenter
//     });

//   @override
//   Widget build(BuildContext context) {
//     final colorScheme = Theme.of(context).colorScheme;

//     return Container(
//       height: 300,
//       width: double.infinity,
//       clipBehavior: Clip.antiAlias, //Clips map tiles
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(16),
//         border: Border.all(
//           width: 1,
//           color: Theme.of(context).colorScheme.outline,
//         ),
//       ),
//       child: FlutterMap(
//         options: MapOptions( //Deleted const
//           initialCenter: mapCenter,
//           initialZoom: 13,
//         ),
//         children: [
//           TileLayer(
//             urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
//             userAgentPackageName: 'com.example.spooky_finder',
//           ),
//           const SimpleAttributionWidget(
//             source: Text('OpenStreetMap contributors'),
//           ),
//         ],
//       ),
//     );
//   }
// }