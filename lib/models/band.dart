import 'package:gigsgh/models/musician.dart';



class Band {
  final int bandId;
  final String bandName;
  final List<Musician> musicians; 

  Band({required this.bandId, required this.bandName, required this.musicians});
}
