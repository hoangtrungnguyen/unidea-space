// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawing_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DrawingPath {
  Path get path;
  Paint get paint;

  /// Create a copy of DrawingPath
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DrawingPathCopyWith<DrawingPath> get copyWith =>
      _$DrawingPathCopyWithImpl<DrawingPath>(this as DrawingPath, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DrawingPath &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.paint, paint) || other.paint == paint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, paint);

  @override
  String toString() {
    return 'DrawingPath(path: $path, paint: $paint)';
  }
}

/// @nodoc
abstract mixin class $DrawingPathCopyWith<$Res> {
  factory $DrawingPathCopyWith(
    DrawingPath value,
    $Res Function(DrawingPath) _then,
  ) = _$DrawingPathCopyWithImpl;
  @useResult
  $Res call({Path path, Paint paint});
}

/// @nodoc
class _$DrawingPathCopyWithImpl<$Res> implements $DrawingPathCopyWith<$Res> {
  _$DrawingPathCopyWithImpl(this._self, this._then);

  final DrawingPath _self;
  final $Res Function(DrawingPath) _then;

  /// Create a copy of DrawingPath
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? path = null, Object? paint = null}) {
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
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [DrawingPath].
extension DrawingPathPatterns on DrawingPath {
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
    TResult Function(_DrawingPath value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DrawingPath() when $default != null:
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
    TResult Function(_DrawingPath value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DrawingPath():
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
    TResult? Function(_DrawingPath value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DrawingPath() when $default != null:
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
    TResult Function(Path path, Paint paint)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DrawingPath() when $default != null:
        return $default(_that.path, _that.paint);
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
    TResult Function(Path path, Paint paint) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DrawingPath():
        return $default(_that.path, _that.paint);
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
    TResult? Function(Path path, Paint paint)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DrawingPath() when $default != null:
        return $default(_that.path, _that.paint);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _DrawingPath implements DrawingPath {
  _DrawingPath({required this.path, required this.paint});

  @override
  final Path path;
  @override
  final Paint paint;

  /// Create a copy of DrawingPath
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DrawingPathCopyWith<_DrawingPath> get copyWith =>
      __$DrawingPathCopyWithImpl<_DrawingPath>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DrawingPath &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.paint, paint) || other.paint == paint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, paint);

  @override
  String toString() {
    return 'DrawingPath(path: $path, paint: $paint)';
  }
}

/// @nodoc
abstract mixin class _$DrawingPathCopyWith<$Res>
    implements $DrawingPathCopyWith<$Res> {
  factory _$DrawingPathCopyWith(
    _DrawingPath value,
    $Res Function(_DrawingPath) _then,
  ) = __$DrawingPathCopyWithImpl;
  @override
  @useResult
  $Res call({Path path, Paint paint});
}

/// @nodoc
class __$DrawingPathCopyWithImpl<$Res> implements _$DrawingPathCopyWith<$Res> {
  __$DrawingPathCopyWithImpl(this._self, this._then);

  final _DrawingPath _self;
  final $Res Function(_DrawingPath) _then;

  /// Create a copy of DrawingPath
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? path = null, Object? paint = null}) {
    return _then(
      _DrawingPath(
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
      ),
    );
  }
}
