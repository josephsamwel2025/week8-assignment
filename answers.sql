-- Create table for Specializations
--CREATE TABLE specializations (
  --  specialization_id INT AUTO_INCREMENT PRIMARY KEY,
  --  name VARCHAR(100) NOT NULL UNIQUE
--);

-- Create table for Doctors
--CREATE TABLE doctors (
  --  doctor_id INT AUTO_INCREMENT PRIMARY KEY,
  --  name VARCHAR(100) NOT NULL,
  --  email VARCHAR(100) NOT NULL UNIQUE,
  --  phone VARCHAR(15),
  --  specialization_id INT,
  --  FOREIGN KEY (specialization_id) REFERENCES specializations(specialization_id)
--);

-- Create table for Patients
--CREATE TABLE patients (
  --  patient_id INT AUTO_INCREMENT PRIMARY KEY,
  --  name VARCHAR(100) NOT NULL,
  --  date_of_birth DATE,
  --  email VARCHAR(100) UNIQUE,
  --  phone VARCHAR(15)
--);

--CREATE TABLE appointments (
  --  appointment_id INT AUTO_INCREMENT PRIMARY KEY,
    --patient_id INT NOT NULL,
    --doctor_id INT NOT NULL,
    --appointment_date DATETIME NOT NULL,
    --reason TEXT,
    --FOREIGN KEY (patient_id) REFERENCES patients(patient_id),
    --FOREIGN KEY (doctor_id) REFERENCES doctors(doctor_id),
    --UNIQUE (patient_id, doctor_id, appointment_date) -- Avoid duplicate bookings
--);

-- Create table for Prescriptions
--CREATE TABLE prescriptions (
  --  prescription_id INT AUTO_INCREMENT PRIMARY KEY,
  --  appointment_id INT NOT NULL,
  --  medicine VARCHAR(255) NOT NULL,
  --  dosage VARCHAR(100),
  --  instructions TEXT,
  --  FOREIGN KEY (appointment_id) REFERENCES appointments(appointment_id)
--);

