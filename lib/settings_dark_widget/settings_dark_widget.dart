/*
*  settings_dark_widget.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/values/values.dart';


class SettingsDarkWidget extends StatelessWidget {
	
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
								"assets/images/settings---dark-background-mask.png",
								fit: BoxFit.cover,
							),
						),
						Positioned(
							left: 46,
							top: 143,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topLeft,
										child: Container(
											margin: EdgeInsets.only(left: 51),
											child: Text(
												"Settings",
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
											width: 323,
											margin: EdgeInsets.only(top: 22),
											child: Text(
												"at this point, i’m not sure what settings we would have but they’ll go here.\n\nthere WILL be a way to search & add friends here though.",
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
								],
							),
						),
					],
				),
			),
		);
	}
}