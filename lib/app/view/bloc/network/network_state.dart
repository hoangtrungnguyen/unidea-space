part of 'network_bloc.dart';

@freezed
abstract class NetworkState with _$NetworkState {
  const factory NetworkState.initial({@Default(true) bool isInitialize}) =
      _Initial;
  const factory NetworkState.online() = Online;
  const factory NetworkState.offline() = Offline;
}
