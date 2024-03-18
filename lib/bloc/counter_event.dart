part of "counter_bloc.dart";

sealed class Counter {}

final class CounterIncremented extends Counter {}

final class CounterDecremented extends Counter {}
