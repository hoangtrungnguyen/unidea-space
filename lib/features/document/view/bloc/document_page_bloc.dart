import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_page_bloc.freezed.dart';
part 'document_page_event.dart';
part 'document_page_state.dart';

class DocumentPageBloc extends Bloc<DocumentPageEvent,DocumentPageState>{

  DocumentPageBloc():super(DocumentPageState()){

  }
}