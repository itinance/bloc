import 'package:flutter_bloc/flutter_bloc.dart';

import '../../models/models.dart';

class TabCubit extends Cubit<AppTab> {
  TabCubit(AppTab initialTab) : super(initialTab);

  void changeTab(AppTab tab) => emit(tab);
}
