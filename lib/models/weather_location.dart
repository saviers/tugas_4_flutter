import 'package:flutter/material.dart';

class WeatherLocation {
  final String city;
  final String dateTime;
  final String temperature;
  final String weatherType;
  final String iconUrl;
  final int wind;
  final int rain;
  final int humidity;

  WeatherLocation({
    @required this.city,
    @required this.dateTime,
    @required this.temperature,
    @required this.weatherType,
    @required this.iconUrl,
    @required this.wind,
    @required this.rain,
    @required this.humidity,
  });
}

final locationList = [
  WeatherLocation(
    city: 'Banjarmasin',
    dateTime: '07:50 PM - Monday, 9 Nov 2021',
    temperature: '24/u2103',
    weatherType: 'Night',
    iconUrl: 'assets/moon.svg',
    wind: 10,
    rain: 2,
    humidity: 10,
  ),

  WeatherLocation(
    city: 'Banjarbaru',
    dateTime: '02:20 PM - Monday, 9 Nov 2021',
    temperature: '15/u2103',
    weatherType: 'Cloudy',
    iconUrl: 'assets/cloudy.svg',
    wind: 8,
    rain: 7,
    humidity: 82,
  ),

  WeatherLocation(
    city: 'Anjir Pasar',
    dateTime: '09:20 PM - Monday, 9 Nov 2021',
    temperature: '17/u2103',
    weatherType: 'Sunny',
    iconUrl: 'assets/sun.svg',
    wind: 5,
    rain: 15,
    humidity: 61,
  ),

  WeatherLocation(
    city: 'Sungai Andai',
    dateTime: '01:20 PM - Monday, 9 Nov 2021',
    temperature: '10/u2103',
    weatherType: 'Rainy',
    iconUrl: 'assets/rain.svg',
    wind: 20,
    rain: 70,
    humidity: 91,
  ),
];