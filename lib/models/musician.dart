import 'package:gigsgh/models/band.dart';
import 'package:gigsgh/models/event.dart';
import 'package:gigsgh/models/genre.dart';
import 'package:gigsgh/models/gig.dart';
import 'package:gigsgh/models/instrument.dart';


class Musician{
  final String?musicianId;
  final String stageName;
  final String locality;
  final String band;
  final List<Instrument> instruments;
  final List<Genre> genres;  
  final String churchOrOrganization;  // Their church/organization
  final List<Band> bands;  // Many-to-many relationship
  final List<Event> pastEvents;  // Past events they played
  final List<Event> upcomingEvents;  // Upcoming shows they will be featured in
  final List<Gig> gigsPosted;  // Gigs posted by the musician

  Musician({
   required this.musicianId,
   required this.stageName,
   required this.locality,
   required this.band,
   required this.instruments,
   required this.genres, required this.churchOrOrganization,
    required this.bands,
    required this.pastEvents,
    required this.upcomingEvents,
    required this.gigsPosted,});
}



