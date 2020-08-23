/*
*  store_dark_widget.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/values/values.dart';


class StoreDarkWidget extends StatelessWidget {
	
	@override
	Widget build(BuildContext context) {
	
		return Scaffold(
			body: Container(
				constraints: BoxConstraints.expand(),
				decoration: BoxDecoration(
					color: Color.fromARGB(255, 255, 255, 255),
				),
				child: Stack(
					alignment: Alignment.center,
					children: [
						Positioned(
							left: -1,
							right: -1,
							child: Image.asset(
								"assets/images/store---dark-background-mask.png",
								fit: BoxFit.cover,
							),
						),
						Positioned(
							left: 50,
							top: 143,
							right: 32,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 47),
											child: Text(
												"Store",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.primaryText,
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 48,
												),
											),
										),
									),
									Align(
										alignment: Alignment.topCenter,
										child: Container(
											margin: EdgeInsets.only(top: 9),
											child: Text(
												"You have 435 points to spend.",
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
											margin: EdgeInsets.only(left: 99, top: 53),
											child: Text(
												"Athena",
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
										alignment: Alignment.topRight,
										child: Container(
											margin: EdgeInsets.only(top: 1, right: 21),
											child: Text(
												"snapchat filter - 250",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
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
											margin: EdgeInsets.only(left: 99, top: 63),
											child: Text(
												"Julian",
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
										alignment: Alignment.topRight,
										child: Container(
											margin: EdgeInsets.only(top: 1, right: 14),
											child: Text(
												"instagram filter - 250",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
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
											margin: EdgeInsets.only(left: 99, top: 63),
											child: Text(
												"Rose",
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
										alignment: Alignment.topRight,
										child: Container(
											margin: EdgeInsets.only(top: 1),
											child: Text(
												"phone wallpaper - 150",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: Color.fromARGB(255, 196, 196, 196),
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 24,
												),
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