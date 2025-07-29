// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PathObject {
  Path get path;
  Paint get paint;
  int get id;
  int get zIndex;

  /// Create a copy of PathObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PathObjectCopyWith<PathObject> get copyWith =>
      _$PathObjectCopyWithImpl<PathObject>(this as PathObject, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PathObject &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.paint, paint) || other.paint == paint) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, paint, id, zIndex);

  @override
  String toString() {
    return 'PathObject(path: $path, paint: $paint, id: $id, zIndex: $zIndex)';
  }
}

/// @nodoc
abstract mixin class $PathObjectCopyWith<$Res> {
  factory $PathObjectCopyWith(
    PathObject value,
    $Res Function(PathObject) _then,
  ) = _$PathObjectCopyWithImpl;
  @useResult
  $Res call({Path path, Paint paint, int id, int zIndex});
}

/// @nodoc
class _$PathObjectCopyWithImpl<$Res> implements $PathObjectCopyWith<$Res> {
  _$PathObjectCopyWithImpl(this._self, this._then);

  final PathObject _self;
  final $Res Function(PathObject) _then;

  /// Create a copy of PathObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? paint = null,
    Object? id = null,
    Object? zIndex = null,
  }) {
    return _then(
      _self.copyWith(
        path:
            null == path
                ? _self.path
                : path // ignore: cast_nullable_to_non_nullable
                    as Path,
        paint:
            null == paint
                ? _self.paint
                : paint // ignore: cast_nullable_to_non_nullable
                    as Paint,
        id:
            null == id
                ? _self.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        zIndex:
            null == zIndex
                ? _self.zIndex
                : zIndex // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PathObject].
extension PathObjectPatterns on PathObject {
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
    TResult Function(_PathObject value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PathObject() when $default != null:
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
    TResult Function(_PathObject value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PathObject():
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
    TResult? Function(_PathObject value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PathObject() when $default != null:
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
    TResult Function(Path path, Paint paint, int id, int zIndex)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PathObject() when $default != null:
        return $default(_that.path, _that.paint, _that.id, _that.zIndex);
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
    TResult Function(Path path, Paint paint, int id, int zIndex) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PathObject():
        return $default(_that.path, _that.paint, _that.id, _that.zIndex);
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
    TResult? Function(Path path, Paint paint, int id, int zIndex)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PathObject() when $default != null:
        return $default(_that.path, _that.paint, _that.id, _that.zIndex);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PathObject extends PathObject {
  _PathObject({
    required this.path,
    required this.paint,
    required this.id,
    this.zIndex = 0,
  }) : super._();

  @override
  final Path path;
  @override
  final Paint paint;
  @override
  final int id;
  @override
  @JsonKey()
  final int zIndex;

  /// Create a copy of PathObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PathObjectCopyWith<_PathObject> get copyWith =>
      __$PathObjectCopyWithImpl<_PathObject>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PathObject &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.paint, paint) || other.paint == paint) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, paint, id, zIndex);

  @override
  String toString() {
    return 'PathObject(path: $path, paint: $paint, id: $id, zIndex: $zIndex)';
  }
}

/// @nodoc
abstract mixin class _$PathObjectCopyWith<$Res>
    implements $PathObjectCopyWith<$Res> {
  factory _$PathObjectCopyWith(
    _PathObject value,
    $Res Function(_PathObject) _then,
  ) = __$PathObjectCopyWithImpl;
  @override
  @useResult
  $Res call({Path path, Paint paint, int id, int zIndex});
}

/// @nodoc
class __$PathObjectCopyWithImpl<$Res> implements _$PathObjectCopyWith<$Res> {
  __$PathObjectCopyWithImpl(this._self, this._then);

  final _PathObject _self;
  final $Res Function(_PathObject) _then;

  /// Create a copy of PathObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? paint = null,
    Object? id = null,
    Object? zIndex = null,
  }) {
    return _then(
      _PathObject(
        path:
            null == path
                ? _self.path
                : path // ignore: cast_nullable_to_non_nullable
                    as Path,
        paint:
            null == paint
                ? _self.paint
                : paint // ignore: cast_nullable_to_non_nullable
                    as Paint,
        id:
            null == id
                ? _self.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        zIndex:
            null == zIndex
                ? _self.zIndex
                : zIndex // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
mixin _$ShapeObject {
  ShapeType get type;
  Rect get rect;
  Paint get paint;
  int get id;
  int get zIndex;

  /// Create a copy of ShapeObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShapeObjectCopyWith<ShapeObject> get copyWith =>
      _$ShapeObjectCopyWithImpl<ShapeObject>(this as ShapeObject, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShapeObject &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rect, rect) || other.rect == rect) &&
            (identical(other.paint, paint) || other.paint == paint) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, rect, paint, id, zIndex);

  @override
  String toString() {
    return 'ShapeObject(type: $type, rect: $rect, paint: $paint, id: $id, zIndex: $zIndex)';
  }
}

/// @nodoc
abstract mixin class $ShapeObjectCopyWith<$Res> {
  factory $ShapeObjectCopyWith(
    ShapeObject value,
    $Res Function(ShapeObject) _then,
  ) = _$ShapeObjectCopyWithImpl;
  @useResult
  $Res call({ShapeType type, Rect rect, Paint paint, int id, int zIndex});
}

/// @nodoc
class _$ShapeObjectCopyWithImpl<$Res> implements $ShapeObjectCopyWith<$Res> {
  _$ShapeObjectCopyWithImpl(this._self, this._then);

  final ShapeObject _self;
  final $Res Function(ShapeObject) _then;

  /// Create a copy of ShapeObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? rect = null,
    Object? paint = null,
    Object? id = null,
    Object? zIndex = null,
  }) {
    return _then(
      _self.copyWith(
        type:
            null == type
                ? _self.type
                : type // ignore: cast_nullable_to_non_nullable
                    as ShapeType,
        rect:
            null == rect
                ? _self.rect
                : rect // ignore: cast_nullable_to_non_nullable
                    as Rect,
        paint:
            null == paint
                ? _self.paint
                : paint // ignore: cast_nullable_to_non_nullable
                    as Paint,
        id:
            null == id
                ? _self.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        zIndex:
            null == zIndex
                ? _self.zIndex
                : zIndex // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ShapeObject].
extension ShapeObjectPatterns on ShapeObject {
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
    TResult Function(_ShapeObject value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ShapeObject() when $default != null:
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
    TResult Function(_ShapeObject value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ShapeObject():
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
    TResult? Function(_ShapeObject value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ShapeObject() when $default != null:
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
      ShapeType type,
      Rect rect,
      Paint paint,
      int id,
      int zIndex,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ShapeObject() when $default != null:
        return $default(
          _that.type,
          _that.rect,
          _that.paint,
          _that.id,
          _that.zIndex,
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
    TResult Function(ShapeType type, Rect rect, Paint paint, int id, int zIndex)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ShapeObject():
        return $default(
          _that.type,
          _that.rect,
          _that.paint,
          _that.id,
          _that.zIndex,
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
      ShapeType type,
      Rect rect,
      Paint paint,
      int id,
      int zIndex,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ShapeObject() when $default != null:
        return $default(
          _that.type,
          _that.rect,
          _that.paint,
          _that.id,
          _that.zIndex,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ShapeObject extends ShapeObject {
  _ShapeObject({
    required this.type,
    required this.rect,
    required this.paint,
    required this.id,
    this.zIndex = 0,
  }) : super._();

  @override
  final ShapeType type;
  @override
  final Rect rect;
  @override
  final Paint paint;
  @override
  final int id;
  @override
  @JsonKey()
  final int zIndex;

  /// Create a copy of ShapeObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShapeObjectCopyWith<_ShapeObject> get copyWith =>
      __$ShapeObjectCopyWithImpl<_ShapeObject>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShapeObject &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rect, rect) || other.rect == rect) &&
            (identical(other.paint, paint) || other.paint == paint) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, rect, paint, id, zIndex);

  @override
  String toString() {
    return 'ShapeObject(type: $type, rect: $rect, paint: $paint, id: $id, zIndex: $zIndex)';
  }
}

/// @nodoc
abstract mixin class _$ShapeObjectCopyWith<$Res>
    implements $ShapeObjectCopyWith<$Res> {
  factory _$ShapeObjectCopyWith(
    _ShapeObject value,
    $Res Function(_ShapeObject) _then,
  ) = __$ShapeObjectCopyWithImpl;
  @override
  @useResult
  $Res call({ShapeType type, Rect rect, Paint paint, int id, int zIndex});
}

/// @nodoc
class __$ShapeObjectCopyWithImpl<$Res> implements _$ShapeObjectCopyWith<$Res> {
  __$ShapeObjectCopyWithImpl(this._self, this._then);

  final _ShapeObject _self;
  final $Res Function(_ShapeObject) _then;

  /// Create a copy of ShapeObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? rect = null,
    Object? paint = null,
    Object? id = null,
    Object? zIndex = null,
  }) {
    return _then(
      _ShapeObject(
        type:
            null == type
                ? _self.type
                : type // ignore: cast_nullable_to_non_nullable
                    as ShapeType,
        rect:
            null == rect
                ? _self.rect
                : rect // ignore: cast_nullable_to_non_nullable
                    as Rect,
        paint:
            null == paint
                ? _self.paint
                : paint // ignore: cast_nullable_to_non_nullable
                    as Paint,
        id:
            null == id
                ? _self.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        zIndex:
            null == zIndex
                ? _self.zIndex
                : zIndex // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}
