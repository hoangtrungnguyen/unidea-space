import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whiteboard/utils/network_listener_mixin.dart'; // Import the new mixin

import 'bloc/network/network_bloc.dart';

class NetworkAwareWrapper extends StatefulWidget {
  final Widget child;

  const NetworkAwareWrapper({super.key, required this.child});

  @override
  State<NetworkAwareWrapper> createState() => _NetworkAwareWrapperState();
}

class _NetworkAwareWrapperState extends State<NetworkAwareWrapper>
    with NetworkListenerMixin {
  // Use the NetworkListenerMixin here
  @override
  Widget build(BuildContext context) {
    return BlocListener<NetworkBloc, NetworkState>(
      listener: (context, NetworkState state) {
        switch (state) {
          case Online():
            hideNoInternetDialog();
            break;
          case Offline():
            showNoInternetDialog();
            break;
        }
      },
      child: widget.child,
    );
  }
}
