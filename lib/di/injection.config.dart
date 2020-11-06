// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../counter_bloc/counter_cubit.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.factory<CounterCubit>(() => CounterCubit());
  gh.factory<CounterInitial>(() => CounterInitial(get<int>()));
  gh.factory<DecreaseNumber>(() => DecreaseNumber(get<int>()));
  gh.factory<IncreaseNumber>(() => IncreaseNumber(get<int>()));
  return get;
}
