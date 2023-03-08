import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SimpleBlocObserver implements BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    debugPrint('change = $change');
  }

  @override
  void onClose(BlocBase bloc) {
    debugPrint('close = $bloc');
  }

  @override
  void onCreate(BlocBase bloc) {
    debugPrint('create = $bloc');
  }






}