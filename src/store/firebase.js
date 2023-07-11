
import { initializeApp } from "firebase/app";
import { getAuth, setPersistence, signInWithEmailAndPassword, browserSessionPersistence } from  'firebase/auth'
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

const firebaseApp = initializeApp(options)

export const core = firebaseApp
export const db = getFirestore(firebaseApp)
export const getDocs = getDoc
export const docs = doc

export const auth = getAuth(firebaseApp);

setPersistence(auth, browserSessionPersistence)
  .then(() => {
    // Existing and future Auth states are now persisted in the current
    // session only. Closing the window would clear any existing state even
    // if a user forgets to sign out.
    // ...
    // New sign-in will be persisted with session persistence.
		const email = 'bernardo.sbraga@rafsoft.com.br';
		const password = 'bernardo';

    return signInWithEmailAndPassword(auth, email, password);
  })
  .catch((error) => {
    // Handle Errors here.
    const errorCode = error.code;
    const errorMessage = error.message;
  });

export async function testeFirebase() {
  const docRef = doc(db, 'users', 'Uxo3PLXy6deMZZ4nnOXEUYGEZRw2');
  const docSnap = await getDoc(docRef);
  if (docSnap.exists()) {
    console.log('doc snap:', docSnap.data());
  }
}