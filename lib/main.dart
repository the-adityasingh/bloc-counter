import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'counter_observer.dart';
import 'app.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(CounterApp());
}
