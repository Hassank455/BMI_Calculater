
import 'package:bmi_calculater/shared/components/components.dart';
import 'package:bmi_calculater/shared/cubit/cubit.dart';
import 'package:bmi_calculater/shared/cubit/states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewTasksScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state)
      {
        var tasks = AppCubit.get(context).newTasks;

        return tasksBuilder(
          tasks: tasks,
        );
      },
    );
  }
}