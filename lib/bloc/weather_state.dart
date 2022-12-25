import 'package:equatable/equatable.dart';

class WeatherState extends Equatable {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class NoSearchState extends WeatherState {}

class SearchingState extends WeatherState {}

class SearchedState extends WeatherState {}
