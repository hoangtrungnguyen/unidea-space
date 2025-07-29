// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpaceDto {
  String get id;
  String get name;
  String get lastEdited;
  List<String> get shapes;
  List<String> get lines;

  /// Create a copy of SpaceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpaceDtoCopyWith<SpaceDto> get copyWith =>
      _$SpaceDtoCopyWithImpl<SpaceDto>(this as SpaceDto, _$identity);

  /// Serializes this SpaceDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpaceDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastEdited, lastEdited) ||
                other.lastEdited == lastEdited) &&
            const DeepCollectionEquality().equals(other.shapes, shapes) &&
            const DeepCollectionEquality().equals(other.lines, lines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    lastEdited,
    const DeepCollectionEquality().hash(shapes),
    const DeepCollectionEquality().hash(lines),
  );

  @override
  String toString() {
    return 'SpaceDto(id: $id, name: $name, lastEdited: $lastEdited, shapes: $shapes, lines: $lines)';
  }
}

/// @nodoc
abstract mixin class $SpaceDtoCopyWith<$Res> {
  factory $SpaceDtoCopyWith(SpaceDto value, $Res Function(SpaceDto) _then) =
      _$SpaceDtoCopyWithImpl;
  @useResult
  $Res call({
    String id,
    String name,
    String lastEdited,
    List<String> shapes,
    List<String> lines,
  });
}

/// @nodoc
class _$SpaceDtoCopyWithImpl<$Res> implements $SpaceDtoCopyWith<$Res> {
  _$SpaceDtoCopyWithImpl(this._self, this._then);

  final SpaceDto _self;
  final $Res Function(SpaceDto) _then;

  /// Create a copy of SpaceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? lastEdited = null,
    Object? shapes = null,
    Object? lines = null,
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
        shapes:
            null == shapes
                ? _self.shapes
                : shapes // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        lines:
            null == lines
                ? _self.lines
                : lines // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SpaceDto].
extension SpaceDtoPatterns on SpaceDto {
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
    TResult Function(_SpaceDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpaceDto() when $default != null:
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
    TResult Function(_SpaceDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpaceDto():
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
    TResult? Function(_SpaceDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpaceDto() when $default != null:
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
    TResult Function(
      String id,
      String name,
      String lastEdited,
      List<String> shapes,
      List<String> lines,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpaceDto() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.lastEdited,
          _that.shapes,
          _that.lines,
        );
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
    TResult Function(
      String id,
      String name,
      String lastEdited,
      List<String> shapes,
      List<String> lines,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpaceDto():
        return $default(
          _that.id,
          _that.name,
          _that.lastEdited,
          _that.shapes,
          _that.lines,
        );
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
    TResult? Function(
      String id,
      String name,
      String lastEdited,
      List<String> shapes,
      List<String> lines,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpaceDto() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.lastEdited,
          _that.shapes,
          _that.lines,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SpaceDto implements SpaceDto {
  _SpaceDto({
    required this.id,
    required this.name,
    this.lastEdited = "",
    final List<String> shapes = const [],
    final List<String> lines = const [],
  }) : _shapes = shapes,
       _lines = lines;
  factory _SpaceDto.fromJson(Map<String, dynamic> json) =>
      _$SpaceDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final String lastEdited;
  final List<String> _shapes;
  @override
  @JsonKey()
  List<String> get shapes {
    if (_shapes is EqualUnmodifiableListView) return _shapes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shapes);
  }

  final List<String> _lines;
  @override
  @JsonKey()
  List<String> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  /// Create a copy of SpaceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpaceDtoCopyWith<_SpaceDto> get copyWith =>
      __$SpaceDtoCopyWithImpl<_SpaceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpaceDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpaceDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastEdited, lastEdited) ||
                other.lastEdited == lastEdited) &&
            const DeepCollectionEquality().equals(other._shapes, _shapes) &&
            const DeepCollectionEquality().equals(other._lines, _lines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    lastEdited,
    const DeepCollectionEquality().hash(_shapes),
    const DeepCollectionEquality().hash(_lines),
  );

  @override
  String toString() {
    return 'SpaceDto(id: $id, name: $name, lastEdited: $lastEdited, shapes: $shapes, lines: $lines)';
  }
}

/// @nodoc
abstract mixin class _$SpaceDtoCopyWith<$Res>
    implements $SpaceDtoCopyWith<$Res> {
  factory _$SpaceDtoCopyWith(_SpaceDto value, $Res Function(_SpaceDto) _then) =
      __$SpaceDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String lastEdited,
    List<String> shapes,
    List<String> lines,
  });
}

/// @nodoc
class __$SpaceDtoCopyWithImpl<$Res> implements _$SpaceDtoCopyWith<$Res> {
  __$SpaceDtoCopyWithImpl(this._self, this._then);

  final _SpaceDto _self;
  final $Res Function(_SpaceDto) _then;

  /// Create a copy of SpaceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? lastEdited = null,
    Object? shapes = null,
    Object? lines = null,
  }) {
    return _then(
      _SpaceDto(
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
        shapes:
            null == shapes
                ? _self._shapes
                : shapes // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        lines:
            null == lines
                ? _self._lines
                : lines // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}
