# 🚀 Open Source Audit — Git

## 👤 Student Details
- **Name:** Advay Bhagat
- **Roll Number:** 24BCE10305
- **Course:** OPEN SOURCE SOFTWARE (LINUX ADMINISTRATION)(CSE0002)

---

## 📌 Project Overview
This project is a capstone assignment focused on understanding and analyzing open-source software through both theoretical and practical approaches.

The chosen software for this audit is **Git**, a distributed version control system created by Linus Torvalds. The project explores its origin, licensing, ecosystem, and real-world usage while demonstrating Linux and shell scripting skills.

---

## 🛠️ Chosen Software: Git
- Type: Distributed Version Control System  
- Creator: Linus Torvalds  
- License: GNU General Public License (GPL v2)  
- Purpose: Efficiently track changes in source code and enable collaborative development  

---

## 💻 Shell Scripts Included

### 🔹 Script 1 — System Identity Report
Displays system-level information including:
- Kernel version  
- Logged-in user  
- System uptime  
- Linux distribution  

**Concepts Used:** Variables, command substitution, echo  

---

### 🔹 Script 2 — Git Package Inspector
Checks if Git is installed and displays:
- Installed version  
- Description using case statement  

**Concepts Used:** if-else, case, package commands  

---

### 🔹 Script 3 — Disk and Permission Auditor
Analyzes key directories and shows:
- Disk usage  
- Permissions and ownership  

**Concepts Used:** for loop, awk, du, ls  

---

### 🔹 Script 4 — Log File Analyzer
Reads a log file and:
- Counts occurrences of a keyword (default: "error")  
- Displays last 5 matching lines  

**Concepts Used:** while loop, conditionals, grep  

---

### 🔹 Script 5 — Open Source Manifesto Generator
Interactive script that:
- Takes user input  
- Generates a personalized manifesto  
- Saves output to a text file  

**Concepts Used:** read, file handling, string formatting  

---

## ⚙️ How to Run the Project

### 🔹 Step 1: Clone Repository

```bash
git clone https://github.com/YOUR_USERNAME/oss-audit-24BCE10305.git
cd oss-audit-24BCE10305
```

### 🔹 Step 2: Give Execute Permission

```bash
chmod +x *.sh
```

### 🔹 Step 3: Run Scripts

```bash
./script1_system_info.sh
./script2_git_checker.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh /var/log/syslog error
./script5_manifest.sh
```
