
import 'package:gigsgh/models/musician.dart';

class Instrument {
  final int instrumentId;
  final String name;
  final List<Musician> musicians;  // Many-to-many relationship

  Instrument({required this.instrumentId, required this.name, required this.musicians});
}