import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  // get
  final CollectionReference notes = FirebaseFirestore.instance.collection(
    'notes',
  );

  //Create
  Future<void> addNote(String note) {
    return notes.add({'note': note, 'timestamp': Timestamp.now()});
  }

  // Read

  //update

  //delete
}
