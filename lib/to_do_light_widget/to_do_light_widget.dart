/*
*  to_do_light_widget.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/values/values.dart';


class ToDoLightWidget extends StatelessWidget {
	
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
								"assets/images/to-do---light-background-mask.png",
								fit: BoxFit.cover,
							),
						),
						Positioned(
							left: 35,
							top: 133,
							right: 66,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"Today’s To-Dos",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: AppColors.secondaryText,
												fontFamily: "",
												fontWeight: FontWeight.w400,
												fontSize: 48,
											),
										),
									),
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 102, top: 31),
											child: Text(
												"Mask selfie!",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.secondaryText,
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
											margin: EdgeInsets.only(top: 49, right: 33),
											child: Text(
												"Facetime a friend",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.secondaryText,
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
											margin: EdgeInsets.only(top: 50, right: 63),
											child: Text(
												"Solve a puzzle",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.secondaryText,
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
											margin: EdgeInsets.only(left: 102, top: 49),
											child: Text(
												"Read a book",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.secondaryText,
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