import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'canvas_page_bloc.freezed.dart';
part 'canvas_page_event.dart';
part 'canvas_page_state.dart';

class CanvasPageBloc extends Bloc<CanvasPageEvent,CanvasPageState>{

  CanvasPageBloc():super(CanvasPageState()){

  }
}