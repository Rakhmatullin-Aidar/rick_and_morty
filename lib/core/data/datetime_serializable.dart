import 'package:json_annotation/json_annotation.dart';

class DateTimeSerializable implements JsonConverter<DateTime, String> {
  const DateTimeSerializable();

  @override
  DateTime fromJson(String date) => DateTime.parse(date).toLocal();

  @override
  String toJson(DateTime date) => date.toIso8601String();
}