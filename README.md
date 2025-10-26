# 🎮 (C++17) ```"F5"``` or ``` "./runme.bat" ```  VSCode setup for Raylib 5.5 
Contact german.a.hoyos@gmail.com

# 🖥️ How to run with the runme.bat file:
Type ``` "./runme.bat" ```  in the bash terminal in vscode and enter

# 🖥️ How to run with the F5 command:
Press ``` "F5" ```  from the bash terminal in vscode

# 📁 Project structure of modified "VSCode" folder
``` 
$ tree
.
├── Makefile
├── Makefile.Android
├── README.md
├── main.code-workspace
├── main.cpp
├── main.exe
├── main.o
├── resources
│   └── LICENSE
└── runme.bat
```

# 🎮 Purpose of this repo
This is a minimal **VSCode project setup** to quickly compile and run C++ projects using **Raylib 5.5** on desktop platforms (Windows, Linux, macOS). Just press **F5** and go! 🚀<br>
Or you can simply run with the runme.bat file! 🚀

---

# 🛠 Features

- Ready-to-use **VSCode configuration** for Raylib C++ projects
- Preconfigured `tasks.json` and `launch.json` for **debug** & **release**
- Supports Windows, Linux, and macOS
- Uses C++17 standard
- Friendly for beginners or collaborators: just clone & compile! 😎

---

# ✅ Changes Made to Support C++:

1. **Updated compiler & standards**  
   - Changed to `g++` / `clang++` and set `-std=c++17`  
   - Ensures proper C++ compilation instead of C.

2. **VSCode IntelliSense updates**  
   - Updated `c_cpp_properties.json` with Raylib headers and C++ standard  
   - Fixed include paths for Windows, Linux, and macOS.

3. **Tasks & Launch configuration**  
   - Updated `tasks.json` for `build debug` & `build release` using C++  
   - Fixed `launch.json` to run the compiled `.exe` / binary without `PickExeExtension` error.

4. **Makefile adjustments**  
   - Ensured `main.cpp` compiles as C++  
   - Set proper compiler flags for desktop platforms

5. **Project cleanup for GitHub**  
   - Added `.gitignore` to exclude `.exe`, `.o`, and build artifacts  
   - Focused repo on **VSCode project files**, `main.cpp`, and `resources`

---

# 🚀 Download Raylib 5.5, then download my updates to the VSCode project folder:

1. Clone the repo:

```bash
git clone https://github.com/GermanHoyos/F5_VSCode_Command_For_Raylib_5.5.git
cd F5_VSCode_Command_For_Raylib_5.5
