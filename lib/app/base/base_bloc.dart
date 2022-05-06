import 'package:flutter_bloc/flutter_bloc.dart';

class BaseBloc<Event, State> extends Bloc<Event, State> {
  BaseBloc(State initialState) : super(initialState);
}
