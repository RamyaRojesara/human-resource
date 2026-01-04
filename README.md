# Dayflow HRMS - Cloud Edition (Firebase)

**Dayflow** is a modern, gamified HRMS now capable of running **online from anywhere** using **Firebase Cloud** for Database and Authentication.

## 🚀 Cloud Features
- **Access Anywhere**: Hosted online (Serverless).
- **Google Sign-In**: Login securely with your Gmail account.
- **Cloud Database**: Real-time data storage using Firestore (NoSQL).
- **Gamification**: XP and Badges sync across devices.

## ☁️ Setup Instructions (CRITICAL)

To make this app work, you **MUST** link it to your own Firebase project.

1.  **Create Firebase Project**:
    - Go to [firebase.google.com](https://console.firebase.google.com/).
    - Click **"Add project"** and name it `dayflow-hrms`.

2.  **Enable Authentication**:
    - Go to **Build > Authentication**.
    - Click **"Get Started"** -> Enable **Google** and **Email/Password** providers.

3.  **Create Database**:
    - Go to **Build > Firestore Database**.
    - Click **"Create Database"** -> Start in **Test Mode** (for easy access).

4.  **Get Configuration**:
    - Click the **Gear Icon (Project Settings)**.
    - Scroll to **"Your apps"** -> Click **"Web" (</>)**.
    - Register app (enter any name).
    - **COPY** the `firebaseConfig` object (apiKey, authDomain, etc.).

5.  **Update Code**:
    - Open `frontend/js/firebase-config.js` in this project.
    - **PASTE** your config object there, replacing the placeholders.

6.  **Deploy (Optional)**:
    - Install Firebase CLI: `npm install -g firebase-tools`
    - Run `firebase login`
    - Run `firebase init` (Select Hosting, choose `frontend` as public dir).
    - Run `firebase deploy`.
    - **Result**: You will get a URL like `https://dayflow-hrms.web.app` to share with anyone!

## 📂 Project Structure
- `frontend/`: Contains all Web files (HTML/CSS/JS).
- `backend/`: Legacy C++ logic (Offline Utility).
- `data/`: Local backups (Not used in Cloud mode).

## 🛠️ How to Run Locally
1.  Setup Firebase Config (Step 4 above).
2.  Open `frontend/login.html` in your browser.
3.  Click **"Sign in with Gmail"**.
