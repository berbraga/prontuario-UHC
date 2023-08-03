class Pep {
	constructor() {
		this.doc = {};
		this.patient = {};
		this.company = {};
		this.medicines = [];
		this.date = 0;
	}

	// Getter and Setter for 'doc'
	getDoc() {
		return this.doc;
	}

	setDoc(newDoc) {
		this.doc = newDoc;
	}

	// Getter and Setter for 'patient'
	getPatient() {
		return this.patient;
	}

	setPatient(newPatient) {
		this.patient = newPatient;
	}

	// Getter and Setter for 'company'
	getCompany() {
		return this.company;
	}

	setCompany(newCompany) {
		this.company = newCompany;
	}

	// Getter and Setter for 'medicines'
	getMedicines() {
		return this.medicines;
	}

	setMedicines(newMedicines) {
		this.medicines = newMedicines;
	}

	// Getter and Setter for 'date'
	getDate() {
		return this.date;
	}

	setDate(newDate) {
		this.date = newDate;
	}
}
