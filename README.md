<!-- Begin README -->

<div align="center">
    <a href="https://github.com/scottgriv/bash-utility_scripts" target="_blank">
        <img src="./docs/images/icon.png" width="150" height="150"/>
    </a>
</div>
<br>
<p align="center">
    <a href="https://www.gnu.org/software/bash/manual/bash.html"><img src="https://img.shields.io/badge/Bash-5.2.0-4EAA25?style=for-the-badge&logo=gnubash" alt="Bash Badge" /></a>
    <br>
    <a href="https://github.com/scottgriv"><img src="https://img.shields.io/badge/github-follow_me-181717?style=for-the-badge&logo=github&color=181717" alt="GitHub Badge" /></a>
    <a href="mailto:scott.grivner@gmail.com"><img src="https://img.shields.io/badge/gmail-contact_me-EA4335?style=for-the-badge&logo=gmail" alt="Email Badge" /></a>
    <a href="https://www.buymeacoffee.com/scottgriv"><img src="https://img.shields.io/badge/buy_me_a_coffee-support_me-FFDD00?style=for-the-badge&logo=buymeacoffee&color=FFDD00" alt="BuyMeACoffee Badge" /></a>
    <br>
    <a href="https://prgoptimized.com" target="_blank"><img src="https://img.shields.io/badge/PRG-Bronze Project-CD7F32?style=for-the-badge&logo=data:image/svg%2bxml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMjYuMDAwMDAwcHQiIGhlaWdodD0iMzQuMDAwMDAwcHQiIHZpZXdCb3g9IjAgMCAyNi4wMDAwMDAgMzQuMDAwMDAwIgogcHJlc2VydmVBc3BlY3RSYXRpbz0ieE1pZFlNaWQgbWVldCI+Cgo8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjAwMDAwMCwzNC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiNDRDdGMzIiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMiAzMjggYy04IC04IC0xMiAtNTEgLTEyIC0xMzUgMCAtMTA5IDIgLTEyNSAxOSAtMTQwIDQyIC0zOCA0OAotNDIgNTkgLTMxIDcgNyAxNyA2IDMxIC0xIDEzIC03IDIxIC04IDIxIC0yIDAgNiAyOCAxMSA2MyAxMyBsNjIgMyAwIDE1MCAwCjE1MCAtMTE1IDMgYy04MSAyIC0xMTkgLTEgLTEyOCAtMTB6IG0xMDIgLTc0IGMtNiAtMzMgLTUgLTM2IDE3IC0zMiAxOCAyIDIzCjggMjEgMjUgLTMgMjQgMTUgNDAgMzAgMjUgMTQgLTE0IC0xNyAtNTkgLTQ4IC02NiAtMjAgLTUgLTIzIC0xMSAtMTggLTMyIDYKLTIxIDMgLTI1IC0xMSAtMjIgLTE2IDIgLTE4IDEzIC0xOCA2NiAxIDc3IDAgNzIgMTggNzIgMTMgMCAxNSAtNyA5IC0zNnoKbTExNiAtMTY5IGMwIC0yMyAtMyAtMjUgLTQ5IC0yNSAtNDAgMCAtNTAgMyAtNTQgMjAgLTMgMTQgLTE0IDIwIC0zMiAyMCAtMTgKMCAtMjkgLTYgLTMyIC0yMCAtNyAtMjUgLTIzIC0yNiAtMjMgLTIgMCAyOSA4IDMyIDEwMiAzMiA4NyAwIDg4IDAgODggLTI1eiIvPgo8L2c+Cjwvc3ZnPgo=" alt="Bronze" /></a>
</p>

---------------

<h1 align="center">Bash Backup and Deployment Scripts</h1>

Bash is a command-line shell and scripting language that is available on most Unix-based operating systems, including Linux and MacOS. It is a powerful tool for automating tasks and can be used to create scripts that perform a variety of functions.

---------------

## Table of Contents

- [Features](#features)
- [Backup Script (backup.sh)](#backup-script-backupsh)
    - [Installation](#installation)
    - [Usage](#usage)
    - [Features](#features)
    - [Notes](#notes)
- [Deployment Script (deploy.sh)](#deployment-script-deploysh)
    - [Installation](#installation-1)
    - [Usage](#usage-1)
    - [Features](#features-1)
    - [Notes](#notes-1)
- [Resources](#resources)
- [License](#license)
- [Credits](#credits)

## Features

This repository contains two Bash scripts: `backup.sh` and `deploy.sh`. These scripts are designed to automate the backup and deployment processes for your projects.
- The `backup.sh` script performs a backup of files from a source directory to a backup directory, creating a timestamped subdirectory for each backup.
- The `deploy.sh` script simulates a basic deployment process for a web application. It assumes you have a project directory containing your web application files and you want to deploy them to a server.

## Backup Script (backup.sh)

The `backup.sh` script performs a backup of files from a source directory to a backup directory, creating a timestamped subdirectory for each backup.

### Installation

1. Make the script executable:
```bash
chmod +x backup.sh
```

2. Edit the script to set the source and backup directory paths:
```bash
SOURCE_DIR="/path/to/source"
BACKUP_DIR="/path/to/backup"
```

### Usage

```bash
./backup.sh
```
### Features

Creates a timestamped subdirectory in the backup directory for each backup.
Copies files recursively from the source directory to the backup subdirectory.

### Notes

- The script uses the `cp` command to copy files. Adjust it to suit your needs.
- This script is a basic example and can be expanded to include more advanced features.

## Deployment Script (deploy.sh)

The `deploy.sh` script simulates a basic deployment process for a web application. It assumes you have a project directory containing your web application files and you want to deploy them to a server.

### Installation

1. Make the script executable:
```bash
chmod +x deploy.sh
```
2. Edit the script to set the project directory and server details:
```bash
PROJECT_DIR="/path/to/your/project"
REMOTE_SERVER="user@your-server.com"
REMOTE_DIR="/path/on/remote/server"
```

### Usage

```bash
./deploy.sh
```

### Features

- Simulates a deployment process by copying files to a remote server.
- Includes customizable variables for project and server details.

### Notes

- Adjust the script to match your actual deployment process, including build steps and server restarts.
- This script is a basic example and can be extended to accommodate your specific deployment needs.

## Resources

- [Bash Reference Manual](https://www.gnu.org/software/bash/manual/bash.html)
- [Bash Guide for Beginners](https://tldp.org/LDP/Bash-Beginners-Guide/html/index.html)
- [Bash Scripting Tutorial](https://ryanstutorials.net/bash-scripting-tutorial/)
- [Bash Scripting Cheatsheet](https://devhints.io/bash)

## License

This project is released under the terms of **The Unlicense**, which allows you to use, modify, and distribute the code as you see fit. 
- [The Unlicense](https://choosealicense.com/licenses/unlicense/) removes traditional copyright restrictions, giving you the freedom to use the code in any way you choose.
- For more details, see the [LICENSE](LICENSE) file in this repository.

## Credits

**Author:** [Scott Grivner](https://github.com/scottgriv) <br>
**Email:** [scott.grivner@gmail.com](mailto:scott.grivner@gmail.com) <br>
**Website:** [scottgrivner.dev](https://www.scottgrivner.dev) <br>
**Reference:** [Main Branch](https://github.com/scottgriv/bash-utility_scripts) <br>

---------------

<div align="center">
    <a href="https://github.com/scottgriv" target="_blank">
        <img src="./docs/images/footer.png" width="100" height="100"/>
    </a>
</div>

<!-- End README -->