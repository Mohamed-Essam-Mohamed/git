import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_view_model_state.dart';

class HomeViewModelCubit extends Cubit<HomeViewModelState> {
  HomeViewModelCubit() : super(HomeViewModelInitial());

  
}
