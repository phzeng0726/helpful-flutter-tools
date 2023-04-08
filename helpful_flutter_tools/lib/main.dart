import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpful_flutter_tools/core/app_widget.dart';

// flutter pub run build_runner build --delete-conflicting-outputs
// flutter pub run build_runner watch --delete-conflicting-outputs
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.transformer = sequential<dynamic>();

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(AppWidget());
}
