// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Notification _$$_NotificationFromJson(Map json) => $checkedCreate(
      r'_$_Notification',
      json,
      ($checkedConvert) {
        final val = _$_Notification(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          author: $checkedConvert('author',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          reason: $checkedConvert(
              'reason', (v) => $enumDecode(_$NotificationReasonEnumMap, v)),
          reasonSubject: $checkedConvert('reasonSubject', (v) => v as String?),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_NotificationToJson(_$_Notification instance) {
  final val = <String, dynamic>{
    'cid': instance.cid,
    'uri': const AtUriConverter().toJson(instance.uri),
    'author': instance.author.toJson(),
    'reason': _$NotificationReasonEnumMap[instance.reason]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reasonSubject', instance.reasonSubject);
  val['isRead'] = instance.isRead;
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}

const _$NotificationReasonEnumMap = {
  NotificationReason.like: 'like',
  NotificationReason.assertion: 'assertion',
  NotificationReason.repost: 'repost',
  NotificationReason.follow: 'follow',
  NotificationReason.invite: 'invite',
  NotificationReason.mention: 'mention',
  NotificationReason.reply: 'reply',
  NotificationReason.quote: 'quote',
};
