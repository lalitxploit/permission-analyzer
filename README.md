# Permission Analyzer 🔐

Analyze Linux file permissions in any directory: find world-readable, writable, SUID, SGID, and root-owned files.

## 📂 Features
- World-readable files detection
- World-writable files detection
- SUID & SGID file scan
- Root-owned files scan
- Bash script based, lightweight

## 🚀 How to Use

```bash
git clone https://github.com/lalitxploit/permission-analyzer.git
cd permission-analyzer
chmod +x permission-analyzer.sh
./permission-analyzer.sh ./test-target (path of file)

📁 Example Output
bash
Copy
Edit
Scanning Directory : ./test-target

World-Readable Files:
 - ./test-target/readme.txt

World-Writable Files:
 - ./test-target/readme.txt

Scan Complete!

🗂 Project Structure

permission-analyzer/
├── permission-analyzer.sh
├── test-target/
│   ├── exec.sh
│   ├── readme.txt
│   └── secret.txt
└── README.md

🎯 Why this project?
This project helped me:

Practice Linux file permissions

Use Bash scripting

Understand SUID, SGID, and world permissions

Take one step forward in real-world enumeration techniques in cybersecurity

👨‍💻 Author
Lalit
