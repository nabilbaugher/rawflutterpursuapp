/*
*  badges_focus_dark_widget.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/values/values.dart';


class BadgesFocusDarkWidget extends StatelessWidget {
	
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
								"assets/images/badges-focus---dark-background-mask.png",
								fit: BoxFit.cover,
							),
						),
						Positioned(
							left: 18,
							top: 206,
							right: 31,
							bottom: 131,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Container(
										margin: EdgeInsets.only(right: 86),
										child: Text(
											"Photographer",
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
											margin: EdgeInsets.only(left: 31, top: 291),
											child: Text(
												"Take 100 pictures.",
												textAlign: TextAlign.left,
												style: TextStyle(
													color: AppColors.primaryText,
													fontFamily: "",
													fontWeight: FontWeight.w400,
													fontSize: 36,
												),
											),
										),
									),
									Spacer(),
									Container(
										height: 56,
										margin: EdgeInsets.only(left: 27),
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.bottomLeft,
													child: Text(
														"←",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: Color.fromARGB(255, 196, 196, 196),
															fontFamily: "",
															fontWeight: FontWeight.w400,
															fontSize: 48,
														),
													),
												),
												Spacer(),
												Align(
													alignment: Alignment.bottomLeft,
													child: Text(
														"→",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: AppColors.primaryText,
															fontFamily: "",
															fontWeight: FontWeight.w400,
															fontSize: 48,
														),
													),
												),
											],
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