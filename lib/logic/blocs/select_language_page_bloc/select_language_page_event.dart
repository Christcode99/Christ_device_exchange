part of 'select_language_page_bloc.dart';

@immutable
abstract class SelectLanguagePageEvent {}

class SelectLanguagePageLoadEvent extends SelectLanguagePageEvent {
  final  localization;
  SelectLanguagePageLoadEvent(this.localization);
}

class SelectLanguagePageRefreshEvent extends SelectLanguagePageEvent {}
