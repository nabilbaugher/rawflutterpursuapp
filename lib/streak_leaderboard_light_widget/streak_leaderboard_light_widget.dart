/*
*  streak_leaderboard_light_widget.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/values/values.dart';


class StreakLeaderboardLightWidget extends StatelessWidget {
	
	@override
	Widget build(BuildContext context) {
	
		return Scaffold(
			body: Container(
				constraints: BoxConstraints.expand(),
				decoration: BoxDecoration(
					color: Color.fromARGB(255, 255, 255, 255),
				),
				child: Stack(
					alignment: Alignment.centerLeft,
					children: [
						Positioned(
							left: -1,
							right: -1,
							child: Image.asset(
								"assets/images/streak-leaderboard---light-background-mask.png",
								fit: BoxFit.cover,
							),
						),
						Positioned(
							left: 61,
							top: 133,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"Leaderboard",
											textAlign: TextAlign.center,
											style: TextStyle(
												color: AppColors.accentText,
												fontFamily: "Avenir",
												fontWeight: FontWeight.w400,
												fontSize: 48,
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											width: 250,
											height: 40,
											margin: EdgeInsets.only(left: 13, top: 7),
											child: Image.asset(
												"assets/images/rectangle-6.png",
												fit: BoxFit.cover,
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 73, top: 28),
											child: Text(
												"julianna | 93",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.accentText,
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 73, top: 42),
											child: Text(
												"david | 81",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.accentText,
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 73, top: 41),
											child: Text(
												"sabrina | 77",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.accentText,
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 73, top: 41),
											child: Text(
												"aaron | 75",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.accentText,
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 73, top: 41),
											child: Text(
												"anja | 63",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.accentText,
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 73, top: 41),
											child: Text(
												"mia | 52",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.accentText,
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
								],
							),
						),
						Positioned(
							left: 134,
							top: 304,
							bottom: 196,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"@juliannagreen",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: Color.fromARGB(255, 144, 144, 144),
												fontFamily: "Avenir",
												fontWeight: FontWeight.w400,
												fontSize: 18,
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(top: 50),
											child: Text(
												"@davidanderson",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 144, 144, 144),
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(top: 49),
											child: Text(
												"@sabrinahoeff",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 144, 144, 144),
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(top: 49),
											child: Text(
												"@aaaaaaron",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 144, 144, 144),
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(top: 49),
											child: Text(
												"@anja23",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 144, 144, 144),
													fontFamily: "Avenir",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Spacer(),
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"@mialucas",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: Color.fromARGB(255, 144, 144, 144),
												fontFamily: "Avenir",
												fontWeight: FontWeight.w400,
												fontSize: 18,
											),
										),
									),
								],
							),
						),
						Positioned(
							left: 92,
							top: 212,
							right: 109,
							child: Row(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"POINTS",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: Color.fromARGB(255, 144, 144, 144),
												fontFamily: "",
												fontWeight: FontWeight.w400,
												fontSize: 24,
											),
										),
									),
									Spacer(),
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"STREAK",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: AppColors.primaryText,
												fontFamily: "Avenir",
												fontWeight: FontWeight.w400,
												fontSize: 24,
											),
										),
									),
								],
							),
						),
					],
				),
			),
		);
	}
}