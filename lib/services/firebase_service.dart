import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance;

Future<List> getCourts() async{
  List courts = [];
  CollectionReference collectionReferenceCourts = db.collection('canchas');

  QuerySnapshot queryCourts = await collectionReferenceCourts.get(); //trae todos los elementos de la DB

  queryCourts.docs.forEach((documento) { 
    courts.add(documento.data());
  });


  return courts;
}