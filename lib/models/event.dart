class Event {
  final int eventId;
  final String eventName;
  final DateTime eventDate;
  final bool isUpcoming;  // Whether it's a past or upcoming event

  Event({
    required this.eventId,
    required this.eventName,
    required this.eventDate,
    this.isUpcoming = true,
  });
}