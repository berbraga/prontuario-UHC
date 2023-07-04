
import { initializeApp } from "firebase/app";
import 'firebase/auth'
import 'firebase/firestore'
import 'firebase/storage'
import { getFirestore, collection, getDoc, doc } from 'firebase/firestore/lite';

const options = {
  apiKey: "AIzaSyBDpkH1kawQ2wdnsrmZ7oDd0RGoxjRI4Qo",
  authDomain: "ultracarebr.firebaseapp.com",
  databaseURL: "https://ultracarebr.firebaseio.com",
  projectId: "ultracarebr",
  storageBucket: "ultracarebr.appspot.com",
  messagingSenderId: "197582994272",
  appId: "1:197582994272:web:526b1daf4360bb66b43c05"
};


export const core = firebaseApp
export const db = getFirestore(firebaseApp)
export  const getDocs = getDoc
export  const docs = doc

const firebaseApp = initializeApp(options)

export async function testeFirebase() {
  const docRef = doc(db, 'users', 'Uxo3PLXy6deMZZ4nnOXEUYGEZRw2');
  const docSnap = await getDoc(docRef);
  if (docSnap.exists()) {
    console.log('doc snap:', docSnap.data());
  }
}
