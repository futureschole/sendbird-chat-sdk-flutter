// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_not_disturb.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DoNotDisturb _$DoNotDisturbFromJson(Map<String, dynamic> json) => DoNotDisturb(
      isDoNotDisturbOn: json['do_not_disturb'] as bool,
      startHour: (json['start_hour'] as num?)?.toInt(),
      startMin: (json['start_min'] as num?)?.toInt(),
      endHour: (json['end_hour'] as num?)?.toInt(),
      endMin: (json['end_min'] as num?)?.toInt(),
      timezone: json['timezone'] as String?,
    );
