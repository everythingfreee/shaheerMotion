# 🚀 Shaheer Motion

Shaheer Motion is an Android motion-gesture control application that allows users to interact with their device using gyroscope and sensor-based movements instead of relying only on touch input. It enables faster navigation, system shortcuts, and automation through customizable motion gestures.

---

## ✨ Features

* 🎯 Motion & gyroscope-based gesture detection
* ⚙️ Custom gesture-to-action mapping
* ♿ Accessibility service integration for system-level actions
* ⚡ Lightweight and optimized performance
* 🎚 Adjustable sensitivity and gesture tuning
* 🔁 Quick actions for navigation, apps, and system controls

---

## 📱 How It Works

Shaheer Motion listens to device sensor data (accelerometer + gyroscope) in real time and interprets specific motion patterns. These patterns are mapped to predefined or user-configured actions such as:

* Back / Home / Recent Apps
* Launching apps
* Triggering shortcuts or system toggles
* Custom user-defined actions

---

## 🛠️ How to Use the App

1. Install the APK on your Android device
2. Open the app
3. Grant required permissions

   * Accessibility Service (required)
   * Motion/Sensor access
4. Open the gesture configuration panel
5. Assign actions to different motions (X-Rotaion, Y-Rotation, Z-Rotation.)
6. Save settings and start using gesture control instantly

---

## 💻 How to Use the Code (For Developers)

If you want to build or modify Shaheer Motion:

First downlaod and install APKTool <a href="https://apktool.org/">From Here</a> and also download and install UberApkSigner <a href="https://github.com/patrickfav/uber-apk-signer/releases">From Here </a>


1. Clone the repository:

   ```bash
   git clone https://github.com/everythingfreee/shaheerMotion.git
   ```

2. Open the project in your desired Code Editor (VS Code...)

3. Edit anything in the code

4. Modify core logic in:

   * Sensor handling modules (gesture detection)
   * Accessibility service classes (system actions)
   * Settings UI (gesture mapping configuration)

5. Build the app with
   ```bash
   apktool b shaheerMotion
   ```

6. Sign the output APK with the APK signer:
   ```bash
   java -jar path/to/upber-apk-signer.jar --apks shaheerMotion/dist/base.apk
   ```
   * Replace the paths according to your file distenations and names

---

## 🧪 Demo / Try It

You can try a demo version of Shaheer Motion by:

* Downloading the latest release APK from the GitHub Releases section
* Installing it directly on your Android device
* Or building and running the debug version from source using APKTool

> ⚠️ Make sure Accessibility permission is enabled for full functionality.

---

## 📦 Requirements

* Android 8.0 (API 26) or higher
* Gyroscope + accelerometer sensors
* Accessibility service permission enabled

---

## 💡 Use Cases

* One-handed smartphone navigation
* Hands-free control
* Productivity shortcuts
* Accessibility improvements
* Gesture-based automation workflows

---

## 👨‍💻 About Me

Hi, I’m **Shaheer**, an Android developer and builder who focuses on experimental UI/UX systems, motion-based interaction, and automation tools. I enjoy creating apps that rethink how humans interact with devices beyond traditional touch-based input.

---

## ⚠️ Disclaimer

This project is built for educational and experimental purposes. It demonstrates motion-based interaction techniques using Android sensor APIs and accessibility services.

---

## 🚀 Future Improvements

* AI-based gesture recognition
* More advanced motion patterns
* Plugin system for custom actions
* Improved gesture training system
* Enhanced UI feedback for real-time motion visualization

---

* Please Fork this Repo and star ⭐️.

> Thanks a lot