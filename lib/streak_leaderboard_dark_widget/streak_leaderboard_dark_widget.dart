/*
*  streak_leaderboard_dark_widget.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/values/values.dart';


class StreakLeaderboardDarkWidget extends StatelessWidget {
	
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
								"assets/images/points-leaderboard---dark-background-mask.png",
								fit: BoxFit.cover,
							),
						),
						Positioned(
							left: 35,
							top: 133,
							bottom: 200,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"Leaderboard",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: AppColors.primaryText,
												fontFamily: "",
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
											margin: EdgeInsets.only(left: 39, top: 17),
											child: Image.asset(
												"assets/images/rectangle-6-3.png",
												fit: BoxFit.cover,
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 28),
											child: Text(
												"julianna | 93",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.primaryText,
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 2),
											child: Text(
												"@juliannagreen",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 24),
											child: Text(
												"david | 81",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.primaryText,
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 2),
											child: Text(
												"@davidanderson",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 23),
											child: Text(
												"sabrina | 77",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.primaryText,
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 2),
											child: Text(
												"@sabrinahoeff",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 23),
											child: Text(
												"aaron | 75",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.primaryText,
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 2),
											child: Text(
												"@aaaaaaron",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 23),
											child: Text(
												"anja | 63",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.primaryText,
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 2),
											child: Text(
												"@anja23",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99, top: 23),
											child: Text(
												"mia | 52",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.primaryText,
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
											),
										),
									),
									Spacer(),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 99),
											child: Text(
												"@mialucas",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 18,
												),
											),
										),
									),
								],
							),
						),
						Positioned(
							left: 92,
							top: 212,
							right: 111,
							child: Row(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"POINTS",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: Color.fromARGB(255, 196, 196, 196),
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
												color: AppColors.accentText,
												fontFamily: "",
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