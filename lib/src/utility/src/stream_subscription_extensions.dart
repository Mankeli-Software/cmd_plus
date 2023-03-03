import 'dart:async';

/// {@template stream_subscription_extensions}
/// [StreamSubscriptionExtensions] provides extension methods on
/// [StreamSubscription] to make it easier to work with streams.
/// {@endtemplate}
extension StreamSubscriptionExtensions on StreamSubscription<dynamic> {
  /// {@macro stream_subscription_extensions}
  ///
  /// [StreamSubscriptionExtensions.done] returns a [Future] that completes
  /// when the stream subscription is done. NOTE: this replaces the
  /// onDone() callback on the [StreamSubscription].
  Future<void> done() {
    final completer = Completer<void>();
    onDone(completer.complete);

    return completer.future;
  }
}
