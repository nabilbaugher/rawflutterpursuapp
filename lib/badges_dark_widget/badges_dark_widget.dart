/*
*  badges_dark_widget.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/values/values.dart';


class BadgesDarkWidget extends StatelessWidget {
	
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
								"assets/images/badges---dark-background-mask.png",
								fit: BoxFit.cover,
							),
						),
						Positioned(
							left: 97,
							top: 143,
							right: 45,
							bottom: 121,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Text(
											"Badges",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: AppColors.primaryText,
												fontFamily: "",
												fontWeight: FontWeight.w400,
												fontSize: 48,
											),
										),
									),
									Spacer(),
									Align(
										alignment: Alignment.topRight,
										child: Text(
											"swipe for more →",
											textAlign: TextAlign.left,
											style: TextStyle(
												color: AppColors.primaryText,
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