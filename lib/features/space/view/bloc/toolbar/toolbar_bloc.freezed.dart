// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toolbar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolbarEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ToolbarEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ToolbarEvent()';
  }
}

/// @nodoc
class $ToolbarEventCopyWith<$Res> {
  $ToolbarEventCopyWith(ToolbarEvent _, $Res Function(ToolbarEvent) __);
}

/// Adds pattern-matching-related methods to [ToolbarEvent].
extension ToolbarEventPatterns on ToolbarEvent {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Selected value)? selected,
    TResult Function(_ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Selected() when selected != null:
        return selected(_that);
      case _ToDefault() when toDefault != null:
        return toDefault(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(_Selected value) selected,
    required TResult Function(_ToDefault value) toDefault,
  }) {
    final _that = this;
    switch (_that) {
      case _Selected():
        return selected(_that);
      case _ToDefault():
        return toDefault(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Selected value)? selected,
    TResult? Function(_ToDefault value)? toDefault,
  }) {
    final _that = this;
    switch (_that) {
      case _Selected() when selected != null:
        return selected(_that);
      case _ToDefault() when toDefault != null:
        return toDefault(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SpaceTool tool)? selected,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Selected() when selected != null:
        return selected(_that.tool);
      case _ToDefault() when toDefault != null:
        return toDefault();
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
  TResult when<TResult extends Object?>({
    required TResult Function(SpaceTool tool) selected,
    required TResult Function() toDefault,
  }) {
    final _that = this;
    switch (_that) {
      case _Selected():
        return selected(_that.tool);
      case _ToDefault():
        return toDefault();
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SpaceTool tool)? selected,
    TResult? Function()? toDefault,
  }) {
    final _that = this;
    switch (_that) {
      case _Selected() when selected != null:
        return selected(_that.tool);
      case _ToDefault() when toDefault != null:
        return toDefault();
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Selected implements ToolbarEvent {
  const _Selected(this.tool);

  final SpaceTool tool;

  /// Create a copy of ToolbarEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SelectedCopyWith<_Selected> get copyWith =>
      __$SelectedCopyWithImpl<_Selected>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Selected &&
            (identical(other.tool, tool) || other.tool == tool));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tool);

  @override
  String toString() {
    return 'ToolbarEvent.selected(tool: $tool)';
  }
}

/// @nodoc
abstract mixin class _$SelectedCopyWith<$Res>
    implements $ToolbarEventCopyWith<$Res> {
  factory _$SelectedCopyWith(_Selected value, $Res Function(_Selected) _then) =
      __$SelectedCopyWithImpl;
  @useResult
  $Res call({SpaceTool tool});
}

/// @nodoc
class __$SelectedCopyWithImpl<$Res> implements _$SelectedCopyWith<$Res> {
  __$SelectedCopyWithImpl(this._self, this._then);

  final _Selected _self;
  final $Res Function(_Selected) _then;

  /// Create a copy of ToolbarEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({Object? tool = null}) {
    return _then(
      _Selected(
        null == tool
            ? _self.tool
            : tool // ignore: cast_nullable_to_non_nullable
                as SpaceTool,
      ),
    );
  }
}

/// @nodoc

class _ToDefault implements ToolbarEvent {
  const _ToDefault();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ToDefault);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ToolbarEvent.toDefault()';
  }
}

/// @nodoc
class _$ToDefaultCopyWith<$Res> implements $ToolbarEventCopyWith<$Res> {
  _$ToDefaultCopyWith(_ToDefault _, $Res Function(_ToDefault) __);
}

/// @nodoc
class __$ToDefaultCopyWithImpl<$Res> implements _$ToDefaultCopyWith<$Res> {
  __$ToDefaultCopyWithImpl(this._self, this._then);

  final _ToDefault _self;
  final $Res Function(_ToDefault) _then;
}

/// @nodoc
mixin _$ToolbarState {
  SpaceTool get tool;

  /// Create a copy of ToolbarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ToolbarStateCopyWith<ToolbarState> get copyWith =>
      _$ToolbarStateCopyWithImpl<ToolbarState>(
        this as ToolbarState,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ToolbarState &&
            (identical(other.tool, tool) || other.tool == tool));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tool);

  @override
  String toString() {
    return 'ToolbarState(tool: $tool)';
  }
}

/// @nodoc
abstract mixin class $ToolbarStateCopyWith<$Res> {
  factory $ToolbarStateCopyWith(
    ToolbarState value,
    $Res Function(ToolbarState) _then,
  ) = _$ToolbarStateCopyWithImpl;
  @useResult
  $Res call({SpaceTool tool});
}

/// @nodoc
class _$ToolbarStateCopyWithImpl<$Res> implements $ToolbarStateCopyWith<$Res> {
  _$ToolbarStateCopyWithImpl(this._self, this._then);

  final ToolbarState _self;
  final $Res Function(ToolbarState) _then;

  /// Create a copy of ToolbarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tool = null}) {
    return _then(
      _self.copyWith(
        tool:
            null == tool
                ? _self.tool
                : tool // ignore: cast_nullable_to_non_nullable
                    as SpaceTool,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ToolbarState].
extension ToolbarStatePatterns on ToolbarState {
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
    TResult Function(_ToolbarState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ToolbarState() when $default != null:
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
    TResult Function(_ToolbarState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ToolbarState():
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
    TResult? Function(_ToolbarState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ToolbarState() when $default != null:
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
    TResult Function(SpaceTool tool)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ToolbarState() when $default != null:
        return $default(_that.tool);
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
    TResult Function(SpaceTool tool) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ToolbarState():
        return $default(_that.tool);
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
    TResult? Function(SpaceTool tool)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ToolbarState() when $default != null:
        return $default(_that.tool);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ToolbarState implements ToolbarState {
  _ToolbarState({this.tool = SpaceTool.pan});

  @override
  @JsonKey()
  final SpaceTool tool;

  /// Create a copy of ToolbarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ToolbarStateCopyWith<_ToolbarState> get copyWith =>
      __$ToolbarStateCopyWithImpl<_ToolbarState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ToolbarState &&
            (identical(other.tool, tool) || other.tool == tool));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tool);

  @override
  String toString() {
    return 'ToolbarState(tool: $tool)';
  }
}

/// @nodoc
abstract mixin class _$ToolbarStateCopyWith<$Res>
    implements $ToolbarStateCopyWith<$Res> {
  factory _$ToolbarStateCopyWith(
    _ToolbarState value,
    $Res Function(_ToolbarState) _then,
  ) = __$ToolbarStateCopyWithImpl;
  @override
  @useResult
  $Res call({SpaceTool tool});
}

/// @nodoc
class __$ToolbarStateCopyWithImpl<$Res>
    implements _$ToolbarStateCopyWith<$Res> {
  __$ToolbarStateCopyWithImpl(this._self, this._then);

  final _ToolbarState _self;
  final $Res Function(_ToolbarState) _then;

  /// Create a copy of ToolbarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? tool = null}) {
    return _then(
      _ToolbarState(
        tool:
            null == tool
                ? _self.tool
                : tool // ignore: cast_nullable_to_non_nullable
                    as SpaceTool,
      ),
    );
  }
}
