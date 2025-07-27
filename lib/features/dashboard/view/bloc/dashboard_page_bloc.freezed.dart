// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DashboardPageEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DashboardPageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DashboardPageEvent()';
  }
}

/// @nodoc
class $DashboardPageEventCopyWith<$Res> {
  $DashboardPageEventCopyWith(
    DashboardPageEvent _,
    $Res Function(DashboardPageEvent) __,
  );
}

/// Adds pattern-matching-related methods to [DashboardPageEvent].
extension DashboardPageEventPatterns on DashboardPageEvent {
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
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that);
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
    required TResult Function(_Initialized value) initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialized(_that);
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
    TResult? Function(_Initialized value)? initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that);
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
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized();
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
    required TResult Function() initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialized();
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
    TResult? Function()? initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized();
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Initialized implements DashboardPageEvent {
  const _Initialized();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DashboardPageEvent.initialized()';
  }
}

/// @nodoc
class _$InitializedCopyWith<$Res> implements $DashboardPageEventCopyWith<$Res> {
  _$InitializedCopyWith(_Initialized _, $Res Function(_Initialized) __);
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(this._self, this._then);

  final _Initialized _self;
  final $Res Function(_Initialized) _then;
}

/// @nodoc
mixin _$DashboardPageState {
  DashboardPageStatus get status;
  List<DashboardItem> get items;
  Exception? get failure;

  /// Create a copy of DashboardPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DashboardPageStateCopyWith<DashboardPageState> get copyWith =>
      _$DashboardPageStateCopyWithImpl<DashboardPageState>(
        this as DashboardPageState,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DashboardPageState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    status,
    const DeepCollectionEquality().hash(items),
    failure,
  );

  @override
  String toString() {
    return 'DashboardPageState(status: $status, items: $items, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class $DashboardPageStateCopyWith<$Res> {
  factory $DashboardPageStateCopyWith(
    DashboardPageState value,
    $Res Function(DashboardPageState) _then,
  ) = _$DashboardPageStateCopyWithImpl;
  @useResult
  $Res call({
    DashboardPageStatus status,
    List<DashboardItem> items,
    Exception? failure,
  });
}

/// @nodoc
class _$DashboardPageStateCopyWithImpl<$Res>
    implements $DashboardPageStateCopyWith<$Res> {
  _$DashboardPageStateCopyWithImpl(this._self, this._then);

  final DashboardPageState _self;
  final $Res Function(DashboardPageState) _then;

  /// Create a copy of DashboardPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? items = null,
    Object? failure = freezed,
  }) {
    return _then(
      _self.copyWith(
        status:
            null == status
                ? _self.status
                : status // ignore: cast_nullable_to_non_nullable
                    as DashboardPageStatus,
        items:
            null == items
                ? _self.items
                : items // ignore: cast_nullable_to_non_nullable
                    as List<DashboardItem>,
        failure:
            freezed == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [DashboardPageState].
extension DashboardPageStatePatterns on DashboardPageState {
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
    TResult Function(_DashboardPageState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DashboardPageState() when $default != null:
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
    TResult Function(_DashboardPageState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardPageState():
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
    TResult? Function(_DashboardPageState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardPageState() when $default != null:
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
      DashboardPageStatus status,
      List<DashboardItem> items,
      Exception? failure,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DashboardPageState() when $default != null:
        return $default(_that.status, _that.items, _that.failure);
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
      DashboardPageStatus status,
      List<DashboardItem> items,
      Exception? failure,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardPageState():
        return $default(_that.status, _that.items, _that.failure);
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
      DashboardPageStatus status,
      List<DashboardItem> items,
      Exception? failure,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardPageState() when $default != null:
        return $default(_that.status, _that.items, _that.failure);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _DashboardPageState implements DashboardPageState {
  const _DashboardPageState({
    this.status = DashboardPageStatus.initial,
    final List<DashboardItem> items = const [],
    this.failure,
  }) : _items = items;

  @override
  @JsonKey()
  final DashboardPageStatus status;
  final List<DashboardItem> _items;
  @override
  @JsonKey()
  List<DashboardItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Exception? failure;

  /// Create a copy of DashboardPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DashboardPageStateCopyWith<_DashboardPageState> get copyWith =>
      __$DashboardPageStateCopyWithImpl<_DashboardPageState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashboardPageState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    status,
    const DeepCollectionEquality().hash(_items),
    failure,
  );

  @override
  String toString() {
    return 'DashboardPageState(status: $status, items: $items, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class _$DashboardPageStateCopyWith<$Res>
    implements $DashboardPageStateCopyWith<$Res> {
  factory _$DashboardPageStateCopyWith(
    _DashboardPageState value,
    $Res Function(_DashboardPageState) _then,
  ) = __$DashboardPageStateCopyWithImpl;
  @override
  @useResult
  $Res call({
    DashboardPageStatus status,
    List<DashboardItem> items,
    Exception? failure,
  });
}

/// @nodoc
class __$DashboardPageStateCopyWithImpl<$Res>
    implements _$DashboardPageStateCopyWith<$Res> {
  __$DashboardPageStateCopyWithImpl(this._self, this._then);

  final _DashboardPageState _self;
  final $Res Function(_DashboardPageState) _then;

  /// Create a copy of DashboardPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? items = null,
    Object? failure = freezed,
  }) {
    return _then(
      _DashboardPageState(
        status:
            null == status
                ? _self.status
                : status // ignore: cast_nullable_to_non_nullable
                    as DashboardPageStatus,
        items:
            null == items
                ? _self._items
                : items // ignore: cast_nullable_to_non_nullable
                    as List<DashboardItem>,
        failure:
            freezed == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception?,
      ),
    );
  }
}

/// @nodoc
mixin _$DashboardItem {
  String get title;
  String get lastEdited;

  /// Create a copy of DashboardItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DashboardItemCopyWith<DashboardItem> get copyWith =>
      _$DashboardItemCopyWithImpl<DashboardItem>(
        this as DashboardItem,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DashboardItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.lastEdited, lastEdited) ||
                other.lastEdited == lastEdited));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, lastEdited);

  @override
  String toString() {
    return 'DashboardItem(title: $title, lastEdited: $lastEdited)';
  }
}

/// @nodoc
abstract mixin class $DashboardItemCopyWith<$Res> {
  factory $DashboardItemCopyWith(
    DashboardItem value,
    $Res Function(DashboardItem) _then,
  ) = _$DashboardItemCopyWithImpl;
  @useResult
  $Res call({String title, String lastEdited});
}

/// @nodoc
class _$DashboardItemCopyWithImpl<$Res>
    implements $DashboardItemCopyWith<$Res> {
  _$DashboardItemCopyWithImpl(this._self, this._then);

  final DashboardItem _self;
  final $Res Function(DashboardItem) _then;

  /// Create a copy of DashboardItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? title = null, Object? lastEdited = null}) {
    return _then(
      _self.copyWith(
        title:
            null == title
                ? _self.title
                : title // ignore: cast_nullable_to_non_nullable
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

/// Adds pattern-matching-related methods to [DashboardItem].
extension DashboardItemPatterns on DashboardItem {
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
    TResult Function(_DashboardItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DashboardItem() when $default != null:
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
    TResult Function(_DashboardItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardItem():
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
    TResult? Function(_DashboardItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardItem() when $default != null:
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
    TResult Function(String title, String lastEdited)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DashboardItem() when $default != null:
        return $default(_that.title, _that.lastEdited);
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
    TResult Function(String title, String lastEdited) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardItem():
        return $default(_that.title, _that.lastEdited);
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
    TResult? Function(String title, String lastEdited)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DashboardItem() when $default != null:
        return $default(_that.title, _that.lastEdited);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _DashboardItem implements DashboardItem {
  const _DashboardItem({required this.title, required this.lastEdited});

  @override
  final String title;
  @override
  final String lastEdited;

  /// Create a copy of DashboardItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DashboardItemCopyWith<_DashboardItem> get copyWith =>
      __$DashboardItemCopyWithImpl<_DashboardItem>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashboardItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.lastEdited, lastEdited) ||
                other.lastEdited == lastEdited));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, lastEdited);

  @override
  String toString() {
    return 'DashboardItem(title: $title, lastEdited: $lastEdited)';
  }
}

/// @nodoc
abstract mixin class _$DashboardItemCopyWith<$Res>
    implements $DashboardItemCopyWith<$Res> {
  factory _$DashboardItemCopyWith(
    _DashboardItem value,
    $Res Function(_DashboardItem) _then,
  ) = __$DashboardItemCopyWithImpl;
  @override
  @useResult
  $Res call({String title, String lastEdited});
}

/// @nodoc
class __$DashboardItemCopyWithImpl<$Res>
    implements _$DashboardItemCopyWith<$Res> {
  __$DashboardItemCopyWithImpl(this._self, this._then);

  final _DashboardItem _self;
  final $Res Function(_DashboardItem) _then;

  /// Create a copy of DashboardItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? title = null, Object? lastEdited = null}) {
    return _then(
      _DashboardItem(
        title:
            null == title
                ? _self.title
                : title // ignore: cast_nullable_to_non_nullable
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
