class Gig {
  final int gigId;
  final String title;
  final String description;
  final DateTime gigDate;
  final bool isAccepted;  // Whether the gig has been accepted by a musician

  Gig({
    required this.gigId,
    required this.title,
    required this.description,
    required this.gigDate,
    this.isAccepted = false,
  });
}