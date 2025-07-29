// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_view_port_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpaceViewPortModel {
  int get id;

  /// Create a copy of SpaceViewPortModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpaceViewPortModelCopyWith<SpaceViewPortModel> get copyWith =>
      _$SpaceViewPortModelCopyWithImpl<SpaceViewPortModel>(
        this as SpaceViewPortModel,
        _$identity,
      );

  /// Serializes this SpaceViewPortModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpaceViewPortModel &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'SpaceViewPortModel(id: $id)';
  }
}

/// @nodoc
abstract mixin class $SpaceViewPortModelCopyWith<$Res> {
  factory $SpaceViewPortModelCopyWith(
    SpaceViewPortModel value,
    $Res Function(SpaceViewPortModel) _then,
  ) = _$SpaceViewPortModelCopyWithImpl;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$SpaceViewPortModelCopyWithImpl<$Res>
    implements $SpaceViewPortModelCopyWith<$Res> {
  _$SpaceViewPortModelCopyWithImpl(this._self, this._then);

  final SpaceViewPortModel _self;
  final $Res Function(SpaceViewPortModel) _then;

  /// Create a copy of SpaceViewPortModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _self.copyWith(
        id:
            null == id
                ? _self.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SpaceViewPortModel].
extension SpaceViewPortModelPatterns on SpaceViewPortModel {
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
    TResult Function(_SpaceViewPortModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpaceViewPortModel() when $default != null:
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
    TResult Function(_SpaceViewPortModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpaceViewPortModel():
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
    TResult? Function(_SpaceViewPortModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpaceViewPortModel() when $default != null:
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
    TResult Function(int id)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpaceViewPortModel() when $default != null:
        return $default(_that.id);
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
  TResult when<TResult extends Object?>(TResult Function(int id) $default) {
    final _that = this;
    switch (_that) {
      case _SpaceViewPortModel():
        return $default(_that.id);
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
    TResult? Function(int id)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpaceViewPortModel() when $default != null:
        return $default(_that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SpaceViewPortModel implements SpaceViewPortModel {
  _SpaceViewPortModel({required this.id});
  factory _SpaceViewPortModel.fromJson(Map<String, dynamic> json) =>
      _$SpaceViewPortModelFromJson(json);

  @override
  final int id;

  /// Create a copy of SpaceViewPortModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpaceViewPortModelCopyWith<_SpaceViewPortModel> get copyWith =>
      __$SpaceViewPortModelCopyWithImpl<_SpaceViewPortModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpaceViewPortModelToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpaceViewPortModel &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'SpaceViewPortModel(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$SpaceViewPortModelCopyWith<$Res>
    implements $SpaceViewPortModelCopyWith<$Res> {
  factory _$SpaceViewPortModelCopyWith(
    _SpaceViewPortModel value,
    $Res Function(_SpaceViewPortModel) _then,
  ) = __$SpaceViewPortModelCopyWithImpl;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$SpaceViewPortModelCopyWithImpl<$Res>
    implements _$SpaceViewPortModelCopyWith<$Res> {
  __$SpaceViewPortModelCopyWithImpl(this._self, this._then);

  final _SpaceViewPortModel _self;
  final $Res Function(_SpaceViewPortModel) _then;

  /// Create a copy of SpaceViewPortModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? id = null}) {
    return _then(
      _SpaceViewPortModel(
        id:
            null == id
                ? _self.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}
