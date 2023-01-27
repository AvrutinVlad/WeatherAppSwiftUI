//
//  CurentWeatherJSON.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 27.01.2023.
//

import Foundation

class curWeather {
    
//http://api.openweathermap.org/data/2.5/forecast?q=Taganrog&appid=990b0166a268ed567ec4e6246f5fd7f5&units=metric
    
//    {
//        "cod": "200",
//        "message": 0,
//        "cnt": 40,
//        "list": [
//            {
//                "dt": 1674820800,
//                "main": {
//                    "temp": 1.31,
//                    "feels_like": -2.43,
//                    "temp_min": 1.31,
//                    "temp_max": 2.64,
//                    "pressure": 1022,
//                    "sea_level": 1022,
//                    "grnd_level": 1017,
//                    "humidity": 56,
//                    "temp_kf": -1.33
//                },
//                "weather": [
//                    {
//                        "id": 800,
//                        "main": "Clear",
//                        "description": "clear sky",
//                        "icon": "01d"
//                    }
//                ],
//                "clouds": {
//                    "all": 0
//                },
//                "wind": {
//                    "speed": 3.64,
//                    "deg": 94,
//                    "gust": 6.39
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-27 12:00:00"
//            },
//            {
//                "dt": 1674831600,
//                "main": {
//                    "temp": 0.6,
//                    "feels_like": -3.66,
//                    "temp_min": 0.58,
//                    "temp_max": 0.6,
//                    "pressure": 1022,
//                    "sea_level": 1022,
//                    "grnd_level": 1016,
//                    "humidity": 60,
//                    "temp_kf": 0.02
//                },
//                "weather": [
//                    {
//                        "id": 800,
//                        "main": "Clear",
//                        "description": "clear sky",
//                        "icon": "01n"
//                    }
//                ],
//                "clouds": {
//                    "all": 0
//                },
//                "wind": {
//                    "speed": 4.17,
//                    "deg": 78,
//                    "gust": 9.08
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-27 15:00:00"
//            },
//            {
//                "dt": 1674842400,
//                "main": {
//                    "temp": -0.22,
//                    "feels_like": -5.44,
//                    "temp_min": -0.22,
//                    "temp_max": -0.22,
//                    "pressure": 1020,
//                    "sea_level": 1020,
//                    "grnd_level": 1016,
//                    "humidity": 66,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 800,
//                        "main": "Clear",
//                        "description": "clear sky",
//                        "icon": "01n"
//                    }
//                ],
//                "clouds": {
//                    "all": 0
//                },
//                "wind": {
//                    "speed": 5.44,
//                    "deg": 92,
//                    "gust": 11.39
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-27 18:00:00"
//            },
//            {
//                "dt": 1674853200,
//                "main": {
//                    "temp": -1,
//                    "feels_like": -6.44,
//                    "temp_min": -1,
//                    "temp_max": -1,
//                    "pressure": 1020,
//                    "sea_level": 1020,
//                    "grnd_level": 1015,
//                    "humidity": 72,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 800,
//                        "main": "Clear",
//                        "description": "clear sky",
//                        "icon": "01n"
//                    }
//                ],
//                "clouds": {
//                    "all": 2
//                },
//                "wind": {
//                    "speed": 5.47,
//                    "deg": 87,
//                    "gust": 11.04
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-27 21:00:00"
//            },
//            {
//                "dt": 1674864000,
//                "main": {
//                    "temp": -1.47,
//                    "feels_like": -7.23,
//                    "temp_min": -1.47,
//                    "temp_max": -1.47,
//                    "pressure": 1019,
//                    "sea_level": 1019,
//                    "grnd_level": 1014,
//                    "humidity": 74,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 800,
//                        "main": "Clear",
//                        "description": "clear sky",
//                        "icon": "01n"
//                    }
//                ],
//                "clouds": {
//                    "all": 3
//                },
//                "wind": {
//                    "speed": 5.84,
//                    "deg": 79,
//                    "gust": 10.94
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-28 00:00:00"
//            },
//            {
//                "dt": 1674874800,
//                "main": {
//                    "temp": -1.77,
//                    "feels_like": -8.16,
//                    "temp_min": -1.77,
//                    "temp_max": -1.77,
//                    "pressure": 1017,
//                    "sea_level": 1017,
//                    "grnd_level": 1013,
//                    "humidity": 78,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 802,
//                        "main": "Clouds",
//                        "description": "scattered clouds",
//                        "icon": "03n"
//                    }
//                ],
//                "clouds": {
//                    "all": 34
//                },
//                "wind": {
//                    "speed": 6.94,
//                    "deg": 80,
//                    "gust": 13.18
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-28 03:00:00"
//            },
//            {
//                "dt": 1674885600,
//                "main": {
//                    "temp": -1.59,
//                    "feels_like": -8.15,
//                    "temp_min": -1.59,
//                    "temp_max": -1.59,
//                    "pressure": 1018,
//                    "sea_level": 1018,
//                    "grnd_level": 1013,
//                    "humidity": 82,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 803,
//                        "main": "Clouds",
//                        "description": "broken clouds",
//                        "icon": "04d"
//                    }
//                ],
//                "clouds": {
//                    "all": 58
//                },
//                "wind": {
//                    "speed": 7.43,
//                    "deg": 87,
//                    "gust": 14.69
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-28 06:00:00"
//            },
//            {
//                "dt": 1674896400,
//                "main": {
//                    "temp": 0.91,
//                    "feels_like": -5.03,
//                    "temp_min": 0.91,
//                    "temp_max": 0.91,
//                    "pressure": 1017,
//                    "sea_level": 1017,
//                    "grnd_level": 1013,
//                    "humidity": 76,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04d"
//                    }
//                ],
//                "clouds": {
//                    "all": 97
//                },
//                "wind": {
//                    "speed": 7.7,
//                    "deg": 97,
//                    "gust": 12.51
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-28 09:00:00"
//            },
//            {
//                "dt": 1674907200,
//                "main": {
//                    "temp": 2.47,
//                    "feels_like": -2.15,
//                    "temp_min": 2.47,
//                    "temp_max": 2.47,
//                    "pressure": 1017,
//                    "sea_level": 1017,
//                    "grnd_level": 1012,
//                    "humidity": 69,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04d"
//                    }
//                ],
//                "clouds": {
//                    "all": 98
//                },
//                "wind": {
//                    "speed": 5.64,
//                    "deg": 101,
//                    "gust": 10.11
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-28 12:00:00"
//            },
//            {
//                "dt": 1674918000,
//                "main": {
//                    "temp": 1.33,
//                    "feels_like": -3.61,
//                    "temp_min": 1.33,
//                    "temp_max": 1.33,
//                    "pressure": 1017,
//                    "sea_level": 1017,
//                    "grnd_level": 1012,
//                    "humidity": 78,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 5.68,
//                    "deg": 81,
//                    "gust": 11.54
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-28 15:00:00"
//            },
//            {
//                "dt": 1674928800,
//                "main": {
//                    "temp": 0.63,
//                    "feels_like": -5.14,
//                    "temp_min": 0.63,
//                    "temp_max": 0.63,
//                    "pressure": 1017,
//                    "sea_level": 1017,
//                    "grnd_level": 1013,
//                    "humidity": 85,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 7.09,
//                    "deg": 100,
//                    "gust": 13.27
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-28 18:00:00"
//            },
//            {
//                "dt": 1674939600,
//                "main": {
//                    "temp": 0.55,
//                    "feels_like": -4.68,
//                    "temp_min": 0.55,
//                    "temp_max": 0.55,
//                    "pressure": 1017,
//                    "sea_level": 1017,
//                    "grnd_level": 1013,
//                    "humidity": 89,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 5.86,
//                    "deg": 98,
//                    "gust": 10.94
//                },
//                "visibility": 10000,
//                "pop": 0.02,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-28 21:00:00"
//            },
//            {
//                "dt": 1674950400,
//                "main": {
//                    "temp": -0.17,
//                    "feels_like": -5.66,
//                    "temp_min": -0.17,
//                    "temp_max": -0.17,
//                    "pressure": 1017,
//                    "sea_level": 1017,
//                    "grnd_level": 1012,
//                    "humidity": 98,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 600,
//                        "main": "Snow",
//                        "description": "light snow",
//                        "icon": "13n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 5.98,
//                    "deg": 92,
//                    "gust": 10.71
//                },
//                "visibility": 884,
//                "pop": 0.51,
//                "snow": {
//                    "3h": 0.66
//                },
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-29 00:00:00"
//            },
//            {
//                "dt": 1674961200,
//                "main": {
//                    "temp": 0.13,
//                    "feels_like": -5.09,
//                    "temp_min": 0.13,
//                    "temp_max": 0.13,
//                    "pressure": 1016,
//                    "sea_level": 1016,
//                    "grnd_level": 1011,
//                    "humidity": 98,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 5.61,
//                    "deg": 95,
//                    "gust": 10.8
//                },
//                "visibility": 485,
//                "pop": 0.93,
//                "rain": {
//                    "3h": 0.13
//                },
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-29 03:00:00"
//            },
//            {
//                "dt": 1674972000,
//                "main": {
//                    "temp": 0.45,
//                    "feels_like": -4.85,
//                    "temp_min": 0.45,
//                    "temp_max": 0.45,
//                    "pressure": 1016,
//                    "sea_level": 1016,
//                    "grnd_level": 1011,
//                    "humidity": 98,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 5.95,
//                    "deg": 102,
//                    "gust": 10.78
//                },
//                "visibility": 1511,
//                "pop": 0.99,
//                "rain": {
//                    "3h": 1.62
//                },
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-29 06:00:00"
//            },
//            {
//                "dt": 1674982800,
//                "main": {
//                    "temp": 1.63,
//                    "feels_like": -2.62,
//                    "temp_min": 1.63,
//                    "temp_max": 1.63,
//                    "pressure": 1015,
//                    "sea_level": 1015,
//                    "grnd_level": 1011,
//                    "humidity": 92,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 4.55,
//                    "deg": 116,
//                    "gust": 8.15
//                },
//                "visibility": 10000,
//                "pop": 0.37,
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-29 09:00:00"
//            },
//            {
//                "dt": 1674993600,
//                "main": {
//                    "temp": 2.01,
//                    "feels_like": -1.47,
//                    "temp_min": 2.01,
//                    "temp_max": 2.01,
//                    "pressure": 1015,
//                    "sea_level": 1015,
//                    "grnd_level": 1010,
//                    "humidity": 91,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.5,
//                    "deg": 130,
//                    "gust": 5.73
//                },
//                "visibility": 10000,
//                "pop": 0.33,
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-29 12:00:00"
//            },
//            {
//                "dt": 1675004400,
//                "main": {
//                    "temp": 1.85,
//                    "feels_like": -0.4,
//                    "temp_min": 1.85,
//                    "temp_max": 1.85,
//                    "pressure": 1015,
//                    "sea_level": 1015,
//                    "grnd_level": 1010,
//                    "humidity": 95,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 2.09,
//                    "deg": 170,
//                    "gust": 2.59
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-29 15:00:00"
//            },
//            {
//                "dt": 1675015200,
//                "main": {
//                    "temp": 1.6,
//                    "feels_like": 1.6,
//                    "temp_min": 1.6,
//                    "temp_max": 1.6,
//                    "pressure": 1015,
//                    "sea_level": 1015,
//                    "grnd_level": 1011,
//                    "humidity": 95,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 99
//                },
//                "wind": {
//                    "speed": 0.83,
//                    "deg": 261,
//                    "gust": 0.93
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-29 18:00:00"
//            },
//            {
//                "dt": 1675026000,
//                "main": {
//                    "temp": 1.85,
//                    "feels_like": 1.85,
//                    "temp_min": 1.85,
//                    "temp_max": 1.85,
//                    "pressure": 1015,
//                    "sea_level": 1015,
//                    "grnd_level": 1011,
//                    "humidity": 94,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 97
//                },
//                "wind": {
//                    "speed": 0.51,
//                    "deg": 347,
//                    "gust": 0.51
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-29 21:00:00"
//            },
//            {
//                "dt": 1675036800,
//                "main": {
//                    "temp": 2.07,
//                    "feels_like": 0.25,
//                    "temp_min": 2.07,
//                    "temp_max": 2.07,
//                    "pressure": 1015,
//                    "sea_level": 1015,
//                    "grnd_level": 1011,
//                    "humidity": 94,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 98
//                },
//                "wind": {
//                    "speed": 1.76,
//                    "deg": 31,
//                    "gust": 1.72
//                },
//                "visibility": 10000,
//                "pop": 0.02,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-30 00:00:00"
//            },
//            {
//                "dt": 1675047600,
//                "main": {
//                    "temp": 1.85,
//                    "feels_like": 0.17,
//                    "temp_min": 1.85,
//                    "temp_max": 1.85,
//                    "pressure": 1015,
//                    "sea_level": 1015,
//                    "grnd_level": 1010,
//                    "humidity": 96,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 1.63,
//                    "deg": 67,
//                    "gust": 1.67
//                },
//                "visibility": 10000,
//                "pop": 0.21,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-30 03:00:00"
//            },
//            {
//                "dt": 1675058400,
//                "main": {
//                    "temp": 2.17,
//                    "feels_like": -0.41,
//                    "temp_min": 2.17,
//                    "temp_max": 2.17,
//                    "pressure": 1016,
//                    "sea_level": 1016,
//                    "grnd_level": 1011,
//                    "humidity": 96,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 2.46,
//                    "deg": 133,
//                    "gust": 3.16
//                },
//                "visibility": 10000,
//                "pop": 0.35,
//                "rain": {
//                    "3h": 0.64
//                },
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-30 06:00:00"
//            },
//            {
//                "dt": 1675069200,
//                "main": {
//                    "temp": 2.49,
//                    "feels_like": -0.47,
//                    "temp_min": 2.49,
//                    "temp_max": 2.49,
//                    "pressure": 1016,
//                    "sea_level": 1016,
//                    "grnd_level": 1011,
//                    "humidity": 99,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 2.95,
//                    "deg": 194,
//                    "gust": 5.61
//                },
//                "visibility": 1248,
//                "pop": 0.67,
//                "rain": {
//                    "3h": 0.46
//                },
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-30 09:00:00"
//            },
//            {
//                "dt": 1675080000,
//                "main": {
//                    "temp": 3.38,
//                    "feels_like": 0.96,
//                    "temp_min": 3.38,
//                    "temp_max": 3.38,
//                    "pressure": 1015,
//                    "sea_level": 1015,
//                    "grnd_level": 1010,
//                    "humidity": 91,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 2.52,
//                    "deg": 199,
//                    "gust": 5.3
//                },
//                "visibility": 10000,
//                "pop": 0.31,
//                "rain": {
//                    "3h": 0.2
//                },
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-30 12:00:00"
//            },
//            {
//                "dt": 1675090800,
//                "main": {
//                    "temp": 3.22,
//                    "feels_like": 0.25,
//                    "temp_min": 3.22,
//                    "temp_max": 3.22,
//                    "pressure": 1014,
//                    "sea_level": 1014,
//                    "grnd_level": 1010,
//                    "humidity": 78,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.15,
//                    "deg": 190,
//                    "gust": 5.96
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-30 15:00:00"
//            },
//            {
//                "dt": 1675101600,
//                "main": {
//                    "temp": 3.06,
//                    "feels_like": -0.06,
//                    "temp_min": 3.06,
//                    "temp_max": 3.06,
//                    "pressure": 1014,
//                    "sea_level": 1014,
//                    "grnd_level": 1010,
//                    "humidity": 83,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.31,
//                    "deg": 167,
//                    "gust": 5.95
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-30 18:00:00"
//            },
//            {
//                "dt": 1675112400,
//                "main": {
//                    "temp": 2.94,
//                    "feels_like": -0.28,
//                    "temp_min": 2.94,
//                    "temp_max": 2.94,
//                    "pressure": 1013,
//                    "sea_level": 1013,
//                    "grnd_level": 1009,
//                    "humidity": 81,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.41,
//                    "deg": 158,
//                    "gust": 6.21
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-30 21:00:00"
//            },
//            {
//                "dt": 1675123200,
//                "main": {
//                    "temp": 2.57,
//                    "feels_like": -0.54,
//                    "temp_min": 2.57,
//                    "temp_max": 2.57,
//                    "pressure": 1013,
//                    "sea_level": 1013,
//                    "grnd_level": 1008,
//                    "humidity": 82,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.16,
//                    "deg": 167,
//                    "gust": 5.62
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-31 00:00:00"
//            },
//            {
//                "dt": 1675134000,
//                "main": {
//                    "temp": 2.29,
//                    "feels_like": -0.44,
//                    "temp_min": 2.29,
//                    "temp_max": 2.29,
//                    "pressure": 1012,
//                    "sea_level": 1012,
//                    "grnd_level": 1007,
//                    "humidity": 91,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 2.64,
//                    "deg": 168,
//                    "gust": 4.48
//                },
//                "visibility": 10000,
//                "pop": 0,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-31 03:00:00"
//            },
//            {
//                "dt": 1675144800,
//                "main": {
//                    "temp": 2.38,
//                    "feels_like": -0.8,
//                    "temp_min": 2.38,
//                    "temp_max": 2.38,
//                    "pressure": 1012,
//                    "sea_level": 1012,
//                    "grnd_level": 1008,
//                    "humidity": 96,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.2,
//                    "deg": 164,
//                    "gust": 4.8
//                },
//                "visibility": 9932,
//                "pop": 0.4,
//                "rain": {
//                    "3h": 0.71
//                },
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-31 06:00:00"
//            },
//            {
//                "dt": 1675155600,
//                "main": {
//                    "temp": 2.45,
//                    "feels_like": 2.45,
//                    "temp_min": 2.45,
//                    "temp_max": 2.45,
//                    "pressure": 1011,
//                    "sea_level": 1011,
//                    "grnd_level": 1007,
//                    "humidity": 99,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 0.89,
//                    "deg": 133,
//                    "gust": 1.46
//                },
//                "visibility": 10000,
//                "pop": 0.45,
//                "rain": {
//                    "3h": 0.38
//                },
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-31 09:00:00"
//            },
//            {
//                "dt": 1675166400,
//                "main": {
//                    "temp": 2.88,
//                    "feels_like": 0.69,
//                    "temp_min": 2.88,
//                    "temp_max": 2.88,
//                    "pressure": 1010,
//                    "sea_level": 1010,
//                    "grnd_level": 1006,
//                    "humidity": 97,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 2.19,
//                    "deg": 41,
//                    "gust": 2.89
//                },
//                "visibility": 10000,
//                "pop": 0.44,
//                "rain": {
//                    "3h": 0.24
//                },
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-01-31 12:00:00"
//            },
//            {
//                "dt": 1675177200,
//                "main": {
//                    "temp": 2.94,
//                    "feels_like": -0.4,
//                    "temp_min": 2.94,
//                    "temp_max": 2.94,
//                    "pressure": 1010,
//                    "sea_level": 1010,
//                    "grnd_level": 1005,
//                    "humidity": 91,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.58,
//                    "deg": 9,
//                    "gust": 5.31
//                },
//                "visibility": 10000,
//                "pop": 0.13,
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-31 15:00:00"
//            },
//            {
//                "dt": 1675188000,
//                "main": {
//                    "temp": 2.71,
//                    "feels_like": 0.2,
//                    "temp_min": 2.71,
//                    "temp_max": 2.71,
//                    "pressure": 1010,
//                    "sea_level": 1010,
//                    "grnd_level": 1005,
//                    "humidity": 88,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 2.49,
//                    "deg": 72,
//                    "gust": 3.78
//                },
//                "visibility": 10000,
//                "pop": 0.26,
//                "rain": {
//                    "3h": 0.25
//                },
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-31 18:00:00"
//            },
//            {
//                "dt": 1675198800,
//                "main": {
//                    "temp": 1.99,
//                    "feels_like": -1.2,
//                    "temp_min": 1.99,
//                    "temp_max": 1.99,
//                    "pressure": 1010,
//                    "sea_level": 1010,
//                    "grnd_level": 1005,
//                    "humidity": 97,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.11,
//                    "deg": 115,
//                    "gust": 4.88
//                },
//                "visibility": 9044,
//                "pop": 0.72,
//                "rain": {
//                    "3h": 0.41
//                },
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-01-31 21:00:00"
//            },
//            {
//                "dt": 1675209600,
//                "main": {
//                    "temp": 1.27,
//                    "feels_like": -1.81,
//                    "temp_min": 1.27,
//                    "temp_max": 1.27,
//                    "pressure": 1010,
//                    "sea_level": 1010,
//                    "grnd_level": 1005,
//                    "humidity": 99,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 2.81,
//                    "deg": 120,
//                    "gust": 4.69
//                },
//                "visibility": 54,
//                "pop": 1,
//                "rain": {
//                    "3h": 1.75
//                },
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-02-01 00:00:00"
//            },
//            {
//                "dt": 1675220400,
//                "main": {
//                    "temp": 1.07,
//                    "feels_like": -0.75,
//                    "temp_min": 1.07,
//                    "temp_max": 1.07,
//                    "pressure": 1009,
//                    "sea_level": 1009,
//                    "grnd_level": 1005,
//                    "humidity": 99,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 600,
//                        "main": "Snow",
//                        "description": "light snow",
//                        "icon": "13n"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 1.65,
//                    "deg": 123,
//                    "gust": 2.56
//                },
//                "visibility": 78,
//                "pop": 0.93,
//                "snow": {
//                    "3h": 1.1
//                },
//                "sys": {
//                    "pod": "n"
//                },
//                "dt_txt": "2023-02-01 03:00:00"
//            },
//            {
//                "dt": 1675231200,
//                "main": {
//                    "temp": 1.42,
//                    "feels_like": -0.44,
//                    "temp_min": 1.42,
//                    "temp_max": 1.42,
//                    "pressure": 1011,
//                    "sea_level": 1011,
//                    "grnd_level": 1006,
//                    "humidity": 99,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 500,
//                        "main": "Rain",
//                        "description": "light rain",
//                        "icon": "10d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 1.71,
//                    "deg": 222,
//                    "gust": 2.76
//                },
//                "visibility": 169,
//                "pop": 0.97,
//                "rain": {
//                    "3h": 1.04
//                },
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-02-01 06:00:00"
//            },
//            {
//                "dt": 1675242000,
//                "main": {
//                    "temp": 1.53,
//                    "feels_like": -2.28,
//                    "temp_min": 1.53,
//                    "temp_max": 1.53,
//                    "pressure": 1012,
//                    "sea_level": 1012,
//                    "grnd_level": 1007,
//                    "humidity": 97,
//                    "temp_kf": 0
//                },
//                "weather": [
//                    {
//                        "id": 804,
//                        "main": "Clouds",
//                        "description": "overcast clouds",
//                        "icon": "04d"
//                    }
//                ],
//                "clouds": {
//                    "all": 100
//                },
//                "wind": {
//                    "speed": 3.81,
//                    "deg": 240,
//                    "gust": 6.6
//                },
//                "visibility": 1000,
//                "pop": 0.02,
//                "sys": {
//                    "pod": "d"
//                },
//                "dt_txt": "2023-02-01 09:00:00"
//            }
//        ],
//        "city": {
//            "id": 484907,
//            "name": "Taganrog",
//            "coord": {
//                "lat": 47.2362,
//                "lon": 38.8969
//            },
//            "country": "RU",
//            "population": 279056,
//            "timezone": 10800,
//            "sunrise": 1674795395,
//            "sunset": 1674829037
//        }
//    }

}
