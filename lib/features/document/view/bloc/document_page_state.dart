part of 'document_page_bloc.dart';

enum DocumentPageStatus { initial, loading, success, failure }

@freezed
abstract class DocumentPageState with _$DocumentPageState {
  const factory DocumentPageState({
    @Default(DocumentPageStatus.initial) DocumentPageStatus status,
    Exception? failure,
  }) = _DocumentPageState;
}
