import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:catfacts/config/router.dart';
import 'package:catfacts/config/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

@RoutePage()
class SplashPage extends HookWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final timer = useMemoized(
      () => Timer(const Duration(seconds: 1), () {
        router.push(const HomeRoute());
      }),
    );
    useEffect(() => timer.cancel, []);

    return const Scaffold(
      body: Center(
        child: Text('Splash Page'),
      ),
    );
  }
}
