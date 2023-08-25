import { initializeApp } from "firebase/app";
import {
	getAuth,
	setPersistence,
	signInWithEmailAndPassword,
	browserSessionPersistence,
} from "firebase/auth";
import "firebase/firestore";
import "firebase/storage";
import {
	getStorage,
	listAll,
	ref,
	uploadBytes,
	uploadString,
} from "firebase/storage";
import {
	getFirestore,
	getDoc,
	doc,
	collection,
	query,
	where,
	getDocs,
	addDoc,
	setDoc,
	updateDoc,
	serverTimestamp,
	deleteDoc,
} from "firebase/firestore";

const options = {
	apiKey: "AIzaSyBDpkH1kawQ2wdnsrmZ7oDd0RGoxjRI4Qo",
	authDomain: "ultracarebr.firebaseapp.com",
	databaseURL: "https://ultracarebr.firebaseio.com",
	projectId: "ultracarebr",
	storageBucket: "ultracarebr-pep",
	messagingSenderId: "197582994272",
	appId: "1:197582994272:web:526b1daf4360bb66b43c05",
};

const firebaseApp = initializeApp(options);

export const storage = getStorage(firebaseApp);

export const rf = ref;
export const core = firebaseApp;
export const db = getFirestore(firebaseApp);
export const gd = getDoc;
export const gds = getDocs;
export const docs = doc;
export const collections = collection;
export const querys = query;
export const wheres = where;
export const add = addDoc;
export const set = setDoc;
export const serverTime = serverTimestamp;
export const update = updateDoc;
export const del = deleteDoc;
export const upStr = uploadString;
export const upBts = uploadBytes;
export const list = listAll;

export const auth = getAuth(firebaseApp);

setPersistence(auth, browserSessionPersistence)
	.then(async () => {
		const email = "bernardo.sbraga@rafsoft.com.br"; //;"lucas.iohan@rafsoft.com.br";
		const password = "bernardo"; //"lucas123" ;

		return signInWithEmailAndPassword(auth, email, password);
	})
	.catch((error) => {
		// Handle Errors here.
		const errorCode = error.code;
		const errorMessage = error.message;
	});

export async function testeFirebase() {
	const docRef = doc(db, "users", "Uxo3PLXy6deMZZ4nnOXEUYGEZRw2");
	const docSnap = await getDoc(docRef);
	if (docSnap.exists()) {
		console.log("doc snap:", docSnap.data());
	}
}
