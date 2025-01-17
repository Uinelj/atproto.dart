// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Like _$LikeFromJson(Map<String, dynamic> json) {
  return _Like.fromJson(json);
}

/// @nodoc
mixin _$Like {
  /// The actor who performed the 'like' action.
  Actor get actor => throw _privateConstructorUsedError;

  /// The time when the like was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The time when the like was indexed.
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikeCopyWith<Like> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeCopyWith<$Res> {
  factory $LikeCopyWith(Like value, $Res Function(Like) then) =
      _$LikeCopyWithImpl<$Res, Like>;
  @useResult
  $Res call({Actor actor, DateTime createdAt, DateTime indexedAt});

  $ActorCopyWith<$Res> get actor;
}

/// @nodoc
class _$LikeCopyWithImpl<$Res, $Val extends Like>
    implements $LikeCopyWith<$Res> {
  _$LikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? createdAt = null,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Actor,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get actor {
    return $ActorCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LikeCopyWith<$Res> implements $LikeCopyWith<$Res> {
  factory _$$_LikeCopyWith(_$_Like value, $Res Function(_$_Like) then) =
      __$$_LikeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Actor actor, DateTime createdAt, DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get actor;
}

/// @nodoc
class __$$_LikeCopyWithImpl<$Res> extends _$LikeCopyWithImpl<$Res, _$_Like>
    implements _$$_LikeCopyWith<$Res> {
  __$$_LikeCopyWithImpl(_$_Like _value, $Res Function(_$_Like) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? createdAt = null,
    Object? indexedAt = null,
  }) {
    return _then(_$_Like(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Actor,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Like implements _Like {
  const _$_Like(
      {required this.actor, required this.createdAt, required this.indexedAt});

  factory _$_Like.fromJson(Map<String, dynamic> json) => _$$_LikeFromJson(json);

  /// The actor who performed the 'like' action.
  @override
  final Actor actor;

  /// The time when the like was created.
  @override
  final DateTime createdAt;

  /// The time when the like was indexed.
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'Like(actor: $actor, createdAt: $createdAt, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Like &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor, createdAt, indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LikeCopyWith<_$_Like> get copyWith =>
      __$$_LikeCopyWithImpl<_$_Like>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LikeToJson(
      this,
    );
  }
}

abstract class _Like implements Like {
  const factory _Like(
      {required final Actor actor,
      required final DateTime createdAt,
      required final DateTime indexedAt}) = _$_Like;

  factory _Like.fromJson(Map<String, dynamic> json) = _$_Like.fromJson;

  @override

  /// The actor who performed the 'like' action.
  Actor get actor;
  @override

  /// The time when the like was created.
  DateTime get createdAt;
  @override

  /// The time when the like was indexed.
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_LikeCopyWith<_$_Like> get copyWith => throw _privateConstructorUsedError;
}
