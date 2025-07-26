import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_page_bloc.freezed.dart';
part 'space_page_event.dart';
part 'space_page_state.dart';

class SpacePageBloc extends Bloc<SpacePageEvent,SpacePageState>{

  SpacePageBloc():super(SpacePageState()){

  }
}