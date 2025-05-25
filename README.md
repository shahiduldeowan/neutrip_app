# 🚗 Neutrip Vehicle Rental App

A cross-platform (Android & iOS) Flutter application for vehicle rental, designed to demonstrate clean architecture, effective state management, seamless API integration, and intuitive UI/UX.

---

## ✨ Features

- 🔐 **Login Authentication**  
  Validate user input and authenticate via a dummy API.

- 🚙 **Vehicle Listing**  
  View a list of available/unavailable vehicles with images and basic info.

- 📍 **Vehicle Details**  
  Get detailed info like location, battery level, cost per minute, and rental status.

- 🚀 **Start Rental**  
  Start a rental session via POST request to mock API.

- 👤 **User Profile**  
  View profile details including name, email, and total trips.

- 🔁 **Robust State Handling**  
  Includes loading, error, and empty states for a smooth UX.

---

## 🧰 Tech Stack

| Category              | Tooling & Frameworks                       |
|-----------------------|--------------------------------------------|
| Language              | [Dart](https://dart.dev)                   |
| Framework             | [Flutter 3.32.0](https://flutter.dev)      |
| State Management      | [Riverpod](https://riverpod.dev)           |
| API Client            | [http](https://pub.dev/packages/http)      |
| Architecture Pattern  | Clean Architecture                         |
| UI Toolkit            | Flutter Material Components                |

---

## 🗃️ Folder Structure (Clean Architecture)

```bash
lib/
├── core/             # Common utilities, constants, helpers
├── data/             # Data layer: API services, models
├── domain/           # Business logic: entities, use cases
├── presentation/     # UI screens, widgets, and state providers
└── main.dart         # Entry point
