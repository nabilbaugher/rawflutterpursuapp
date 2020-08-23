/*
*  main.dart
*  Pursu_rough
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:pursu_rough/settings_dark_widget/settings_dark_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
	
	@override
	Widget build(BuildContext context) {
	
		return MaterialApp(
			home: SettingsDarkWidget(),
		);
	}
}