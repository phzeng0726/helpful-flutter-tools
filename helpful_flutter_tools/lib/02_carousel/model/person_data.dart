import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_data.freezed.dart';

@freezed
class PersonData with _$PersonData {
  const PersonData._();

  const factory PersonData({
    required String name,
    required double height,
    required int age,
  }) = _PersonData;

  factory PersonData.empty() => const PersonData(
        name: "",
        height: 0.0,
        age: -1,
      );
}

final List<PersonData> sampleItemList = <PersonData>[
  const PersonData(
    name: "Pipi",
    height: 142.0,
    age: 15,
  ),
  const PersonData(
    name: "Mimi",
    height: 164.0,
    age: 19,
  ),
  const PersonData(
    name: "Lili",
    height: 169.0,
    age: 23,
  ),
  const PersonData(
    name: "Kolo",
    height: 192.0,
    age: 42,
  ),
];
