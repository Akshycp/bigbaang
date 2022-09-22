
// class FirestoreService {
//   FirestoreService({required this.uid});
//   final String uid;
//   // Sets the avatar download url
//   Future<void> setAvatarReference({
//     required AvatarReference avatarReference,
//   }) async {
//     final path = FirestorePath.avatar(uid);
//     final reference = FirebaseFirestore.instance.doc(path);
//     await reference.update(avatarReference.toMap());
//   }

//   // Reads the current avatar download url
//   Stream<AvatarReference> avatarReferenceStream() {
//     final path = FirestorePath.avatar(uid);
//     final reference = FirebaseFirestore.instance.doc(path);
//     final snapshots = reference.snapshots();
//     return snapshots
//         .map((snapshot) => AvatarReference.fromMap(snapshot.data()));
//   }
// }
