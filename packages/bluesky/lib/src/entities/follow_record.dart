// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'ids/ids.g.dart';

part 'follow_record.freezed.dart';
part 'follow_record.g.dart';

/// [FollowRecord] class represents a single record of a follow action.
///
/// This class is generated using the Freezed package. It contains data
/// about a follow action such as the subject's DID and the time when the
/// follow action was created.
@freezed
class FollowRecord with _$FollowRecord {
  /// Creates an instance of [FollowRecord].
  ///
  /// Requires a DID of the subject being followed and the creation time of the
  /// follow action.
  @JsonSerializable(includeIfNull: false)
  const factory FollowRecord({
    /// Type of the record. Defaults to `appBskyGraphFollow`.
    @Default(appBskyGraphFollow) @JsonKey(name: objectType) String type,

    /// DID of the subject being followed.
    @JsonKey(name: 'subject') required String did,

    /// Time when the follow action was created.
    required DateTime createdAt,
  }) = _FollowRecord;

  /// Creates an instance of [FollowRecord] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FollowRecord.fromJson(Map<String, Object?> json) =>
      _$FollowRecordFromJson(json);
}
