// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:weather_app/cubit/weather_cubit.dart';

// import '../models/weather_model.dart';

// class SuccessUi extends StatelessWidget {
//   const SuccessUi({
//     Key? key,
//     required this.weatherData,
//   }) : super(key: key);

//   final WeatherModel? weatherData;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//           gradient: LinearGradient(
//         colors: [
//           weatherData!.getThemeColor(),
//           weatherData!.getThemeColor()[300]!,
//           weatherData!.getThemeColor()[100]!,
//         ],
//         begin: Alignment.topCenter,
//         end: Alignment.bottomCenter,
//       )),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           const Spacer(
//             flex: 3,
//           ),
//           Text(
//             BlocProvider.of<WeatherCubit>(context).,
//             style: const TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             'updated at : ${weatherData!.date.hour.toString()}:${weatherData!.date.minute.toString()}',
//             style: const TextStyle(
//               fontSize: 22,
//             ),
//           ),
//           const Spacer(),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Image.asset(weatherData!.getImage()),
//               Text(
//                 weatherData!.temp.toInt().toString(),
//                 style: const TextStyle(
//                   fontSize: 32,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               Column(
//                 children: [
//                   Text('maxTemp :${weatherData!.maxTemp.toInt()}'),
//                   Text('minTemp : ${weatherData!.minTemp.toInt()}'),
//                 ],
//               ),
//             ],
//           ),
//           const Spacer(),
//           Text(
//             weatherData!.weatherStateName,
//             style: const TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const Spacer(
//             flex: 5,
//           ),
//         ],
//       ),
//     );
//   }
// }
