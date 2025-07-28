// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DashBoardSpaceItemDto {
  String get id;
  String get name;
  String get lastEdited;

  /// Create a copy of DashBoardSpaceItemDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DashBoardSpaceItemDtoCopyWith<DashBoardSpaceItemDto> get copyWith =>
      _$DashBoardSpaceItemDtoCopyWithImpl<DashBoardSpaceItemDto>(
        this as DashBoardSpaceItemDto,
        _$identity,
      );

  /// Serializes this DashBoardSpaceItemDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DashBoardSpaceItemDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastEdited, lastEdited) ||
                other.lastEdited == lastEdited));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, lastEdited);

  @override
  String toString() {
    return 'DashBoardSpaceItemDto(id: $id, name: $name, lastEdited: $lastEdited)';
  }
}

/// @nodoc
abstract mixin class $DashBoardSpaceItemDtoCopyWith<$Res> {
  factory $DashBoardSpaceItemDtoCopyWith(
    DashBoardSpaceItemDto value,
    $Res Function(DashBoardSpaceItemDto) _then,
  ) = _$DashBoardSpaceItemDtoCopyWithImpl;
  @useResult
  $Res call({String id, String name, String lastEdited});
}

/// @nodoc
class _$DashBoardSpaceItemDtoCopyWithImpl<$Res>
    implements $DashBoardSpaceItemDtoCopyWith<$Res> {
  _$DashBoardSpaceItemDtoCopyWithImpl(this._self, this._then);

  final DashBoardSpaceItemDto _self;
  final $Res Function(DashBoardSpaceItemDto) _then;

  /// Create a copy of DashBoardSpaceItemDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? lastEdited = null,
  }) {
    return _then(
      _self.copyWith(
        id:
            null == id
                ? _self.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _self.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        lastEdited:
            null == lastEdited
                ? _self.lastEdited
                : lastEdited // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [DashBoardSpaceItemDto].
extension DashBoardSpaceItemDtoPatterns on DashBoardSpaceItemDto {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DashBoardSpaceItemDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DashBoardSpaceItemDto() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DashBoardSpaceItemDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashBoardSpaceItemDto():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DashBoardSpaceItemDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashBoardSpaceItemDto() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String lastEdited)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DashBoardSpaceItemDto() when $default != null:
        return $default(_that.id, _that.name, _that.lastEdited);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String lastEdited) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashBoardSpaceItemDto():
        return $default(_that.id, _that.name, _that.lastEdited);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String lastEdited)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashBoardSpaceItemDto() when $default != null:
        return $default(_that.id, _that.name, _that.lastEdited);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DashBoardSpaceItemDto implements DashBoardSpaceItemDto {
  _DashBoardSpaceItemDto({
    required this.id,
    required this.name,
    this.lastEdited = "",
  });
  factory _DashBoardSpaceItemDto.fromJson(Map<String, dynamic> json) =>
      _$DashBoardSpaceItemDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final String lastEdited;

  /// Create a copy of DashBoardSpaceItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DashBoardSpaceItemDtoCopyWith<_DashBoardSpaceItemDto> get copyWith =>
      __$DashBoardSpaceItemDtoCopyWithImpl<_DashBoardSpaceItemDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$DashBoardSpaceItemDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashBoardSpaceItemDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastEdited, lastEdited) ||
                other.lastEdited == lastEdited));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, lastEdited);

  @override
  String toString() {
    return 'DashBoardSpaceItemDto(id: $id, name: $name, lastEdited: $lastEdited)';
  }
}

/// @nodoc
abstract mixin class _$DashBoardSpaceItemDtoCopyWith<$Res>
    implements $DashBoardSpaceItemDtoCopyWith<$Res> {
  factory _$DashBoardSpaceItemDtoCopyWith(
    _DashBoardSpaceItemDto value,
    $Res Function(_DashBoardSpaceItemDto) _then,
  ) = __$DashBoardSpaceItemDtoCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, String lastEdited});
}

/// @nodoc
class __$DashBoardSpaceItemDtoCopyWithImpl<$Res>
    implements _$DashBoardSpaceItemDtoCopyWith<$Res> {
  __$DashBoardSpaceItemDtoCopyWithImpl(this._self, this._then);

  final _DashBoardSpaceItemDto _self;
  final $Res Function(_DashBoardSpaceItemDto) _then;

  /// Create a copy of DashBoardSpaceItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? lastEdited = null,
  }) {
    return _then(
      _DashBoardSpaceItemDto(
        id:
            null == id
                ? _self.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _self.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        lastEdited:
            null == lastEdited
                ? _self.lastEdited
                : lastEdited // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}
