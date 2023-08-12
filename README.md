# Backup and Deployment Scripts

This repository contains two Bash scripts: `backup.sh` and `deploy.sh`. These scripts are designed to automate the backup and deployment processes for your projects.

## Backup Script (`backup.sh`)

The `backup.sh` script performs a backup of files from a source directory to a backup directory, creating a timestamped subdirectory for each backup.

### Usage

1. Make the script executable:
```bash
chmod +x backup.sh
```

2. Edit the script to set the source and backup directory paths:
```bash
SOURCE_DIR="/path/to/source"
BACKUP_DIR="/path/to/backup"
```

Run the script:
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

### Usage
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

### Run the script:
```bash
./deploy.sh
```

## Features
- Simulates a deployment process by copying files to a remote server.
- Includes customizable variables for project and server details.

## Notes
- Adjust the script to match your actual deployment process, including build steps and server restarts.
- This script is a basic example and can be extended to accommodate your specific deployment needs.

## License
This project is released under the terms of the **Unlicense**, which allows you to use, modify, and distribute the code as you see fit. The Unlicense removes traditional copyright restrictions, giving you the freedom to use the code in any way you choose.

For more details, see the [LICENSE](LICENSE) file in this repository.

## Credits

**Author:** Scott Grivner <br>
**Email:** scott.grivner@gmail.com <br>
**Website:** [scottgrivner.dev](https://www.scottgriv.dev) <br>
**Reference:** [Main Branch](https://github.com/scottgriv/bash-utility_scripts) <br>