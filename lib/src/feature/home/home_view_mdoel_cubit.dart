import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_view_mdoel_state.dart';

class HomeViewMdoelCubit extends Cubit<HomeViewMdoelState> {
  HomeViewMdoelCubit() : super(HomeViewMdoelInitial());
}
