part of 'network_bloc.dart';

@freezed
class NetworkEvent with _$NetworkEvent {
  const factory NetworkEvent.started() = _Started;
  const factory NetworkEvent.connectivityChanged({
    required bool isConnected,
  }) = _ConnectivityChanged;
}
