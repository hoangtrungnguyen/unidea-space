import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_page_bloc.freezed.dart';
part 'dashboard_page_event.dart';
part 'dashboard_page_state.dart';

class DashboardPageBloc extends Bloc<DashboardPageEvent,DashboardPageState>{

  DashboardPageBloc():super(DashboardPageState()){

  }
}