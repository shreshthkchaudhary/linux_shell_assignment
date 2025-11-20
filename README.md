# Linux Shell Assignment

## Project Overview
This repository contains my completed Linux and Shell Scripting assignment for the **Computer Science Fundamentals & Career Pathways** course (ETCCCP105) at KR Mangalam University. The project demonstrates practical Linux setup, command usage, and automation through shell scripting.

## Repository Contents

### 1. Linux Installation Documentation
- Step-by-step guide for installing Ubuntu on VirtualBox
- Screenshots showing the complete installation process
- Configuration details (8GB RAM, 8 CPU cores, 25GB disk space)

### 2. Shell Commands Documentation
Documentation of 20 essential Linux commands with:
- Command syntax
- Description and usage explanation
- Sample output screenshots

Commands covered: `ls`, `cd`, `pwd`, `tree`, `mkdir`, `touch`, `cp`, `mv`, `rm`, `chmod`, `chown`, `ps`, `top`, `kill`, `ping`, `ifconfig`, `cat`, `reset`, `clear`, `netstat`

### 3. Shell Scripts
Three automation scripts demonstrating practical Linux scripting skills:

#### Script 1: Directory Backup (`backup_directory.sh`)
- **Purpose**: Automatically backs up a directory with timestamp
- **Features**: Creates timestamped backup folders, copies directory contents
- **Use Case**: Regular backup of important files and folders

#### Script 2: System Monitoring (`cpu_memory_monitor.sh`)
- **Purpose**: Monitors CPU and memory usage
- **Features**: Displays real-time CPU usage, memory statistics
- **Use Case**: System performance monitoring and troubleshooting

#### Script 3: Automated Download (`automated_download.sh`)
- **Purpose**: Downloads files from the internet automatically
- **Features**: Uses wget to download files, saves to specified location
- **Use Case**: Automating file downloads for recurring tasks

## How to Run the Scripts

### Prerequisites
- Linux operating system (Ubuntu recommended)
- Bash shell
- `wget` installed (for download script)

### Running Instructions

1. **Clone the repository**
```bash
git clone https://github.com/shreshthkchaudhary/linux_shell_assignment.git
cd linux_shell_assignment
```

2. **Make scripts executable**
```bash
chmod +x backup_directory.sh
chmod +x cpu_memory_monitor.sh
chmod +x automated_download.sh
```

3. **Run individual scripts**

**Backup Script:**
```bash
./backup_directory.sh
```
*Note: Edit SOURCE_DIR and BACKUP_DIR variables in the script to match your directory paths*

**CPU/Memory Monitor:**
```bash
./cpu_memory_monitor.sh
```

**Automated Download:**
```bash
./automated_download.sh
```
*Note: Edit URL and SAVE_FOLDER variables to download different files*

## Script Customization

### backup_directory.sh
- Modify `SOURCE_DIR` to specify which directory to backup
- Modify `BACKUP_DIR` to specify where backups should be stored

### automated_download.sh
- Change `URL` to download different files
- Change `SAVE_FOLDER` to specify download location

## Assignment Details

- **Student Name**: Shreshth Kumar Chaudhary
- **Roll Number**: 2501010080
- **Section**: D
- **Course**: Computer Science Fundamentals & Career Pathways (ETCCCP105)
- **Programme**: B.Tech CSE (Specialization in AI & Robotics)
- **Semester**: 1 (Odd)
- **Submitted to**: Dr. Ravinder Beniwal

## Learning Outcomes

Through this assignment, I gained practical experience in:
- Setting up Linux (Ubuntu) in a virtual environment
- Understanding and executing essential Linux commands
- Writing shell scripts for automation tasks
- Using version control (Git/GitHub) for project management
- Documenting technical work professionally

## Screenshots

All installation steps, command outputs, and script executions are documented with screenshots in the complete assignment document.

## Contact

For any questions or clarifications about this project:
- **GitHub**: [@shreshthkchaudhary](https://github.com/shreshthkchaudhary)
- **Email**: [Your University Email]

---

**KR Mangalam University**  
**School of Engineering & Technology**  
**Department of CSE**
