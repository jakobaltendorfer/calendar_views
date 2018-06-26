import '../positionable_event.dart';

abstract class EventsFilter<T extends PositionableEvent> {
  /// Returns true if [event] should be shown.
  bool shouldEventBeShown(T event);
}
