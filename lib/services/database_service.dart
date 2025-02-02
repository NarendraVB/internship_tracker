import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {
  final String userId;
  DatabaseService({required this.userId});

  final CollectionReference contactsCollection =
      FirebaseFirestore.instance.collection('contacts');

  Future<void> deleteContact(String contactId) async {
  return await contactsCollection.doc(contactId).delete();
}

}
