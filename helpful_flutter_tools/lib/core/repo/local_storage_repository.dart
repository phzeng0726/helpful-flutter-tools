import 'dart:async';
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:helpful_flutter_tools/core/models/location_dtos.dart';


class LocalStorageRepository{
  LocalStorageRepository();

  Future<List<Map<String, dynamic>>> fetchLocationList() async {
    String data = await rootBundle.loadString('assets/data/location.json');
    List result = json.decode(data);

    return result
        .map(
          (json) => LocationDto.fromJson(json).toDomain(),
        )
        .toList();
  }
}
