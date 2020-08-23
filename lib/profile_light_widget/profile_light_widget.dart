/*
*  profile_light_widget.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/values/values.dart';


class ProfileLightWidget extends StatelessWidget {
	
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
								"assets/images/profile---light-background-mask.png",
								fit: BoxFit.cover,
							),
						),
						Positioned(
							left: 72,
							top: 154,
							right: 35,
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
								children: [
									Align(
										alignment: Alignment.topCenter,
										child: Container(
											width: 268,
											height: 268,
											child: Image.asset(
												"assets/images/ellipse-2.png",
												fit: BoxFit.cover,
											),
										),
									),
									Container(
										height: 28,
										margin: EdgeInsets.only(top: 38, right: 57),
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.topLeft,
													child: Text(
														"points to next level:",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: AppColors.secondaryText,
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
														"36",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: AppColors.secondaryText,
															fontFamily: "",
															fontWeight: FontWeight.w400,
															fontSize: 24,
														),
													),
												),
											],
										),
									),
									Container(
										height: 28,
										margin: EdgeInsets.only(top: 14, right: 73),
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.topLeft,
													child: Text(
														"current streak:",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: AppColors.secondaryText,
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
														"45",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: AppColors.secondaryText,
															fontFamily: "",
															fontWeight: FontWeight.w400,
															fontSize: 24,
														),
													),
												),
											],
										),
									),
									Container(
										height: 28,
										margin: EdgeInsets.only(top: 14, right: 64),
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.topLeft,
													child: Text(
														"longest streak:",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: AppColors.secondaryText,
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
														"107",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: AppColors.secondaryText,
															fontFamily: "",
															fontWeight: FontWeight.w400,
															fontSize: 24,
														),
													),
												),
											],
										),
									),
									Container(
										height: 28,
										margin: EdgeInsets.only(left: 23, top: 41),
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.topLeft,
													child: Text(
														"Featured Badges",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: AppColors.secondaryText,
															fontFamily: "",
															fontWeight: FontWeight.w400,
															fontSize: 24,
														),
													),
												),
												Spacer(),
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														margin: EdgeInsets.only(top: 6),
														child: Text(
															"EDIT",
															textAlign: TextAlign.left,
															style: TextStyle(
																color: AppColors.primaryText,
																fontFamily: "",
																fontWeight: FontWeight.w400,
																fontSize: 14,
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
						Positioned(
							left: 101,
							top: 185,
							child: Image.asset(
								"assets/images/ellipse-3.png",
								fit: BoxFit.none,
							),
						),
					],
				),
			),
		);
	}
}