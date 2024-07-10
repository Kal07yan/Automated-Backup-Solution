# Automated-Backup-Solution
This project contains a Bash script to automate the backup of a specified directory to a remote server using 'rsync'. The script provides a report on the success or failure of the backup operation.

# Prerequisites
  1.Linux
  2.rsync installed on both the local and remote machines
  3.SSH access to the remote server

# Installation
 # 1.Ensure rsync is Installed:
   On most Linux distributions, 'rsync' can be installed using the package manager. For example, on Ubuntu:
   **sudo apt-get install rsync**

# Usage
 # 1. Configure the Script:
   Edit the automated_backup.sh script to specify the source directory, remote server user, remote host, and remote directory.
    # Configuration
    SOURCE_DIR="/path/to/source"
    REMOTE_USER="username"
    REMOTE_HOST="remote.server.com"
    REMOTE_DIR="/path/to/remote/backup"
    LOG_FILE="backup.log"

 # 2. Make the Script Executable:
   Ensure the script has execute permissions:
   **chmod +x automated_backup.sh**

# 3. Run the Script:
  Execute the script to start the backup process:
   **./automated_backup.sh**

# Logging
  The script logs the start time, success, or failure of the backup operation to backup.log





 
