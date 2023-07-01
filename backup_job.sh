#bin bash
# Configuration
source_dir=/srv/samba/ayah_backup/
# Source directory to be backed up
backup_dir=/srv/samba/ayah_logs/backupp
# Destination directory for the backup
backup_file-"backup_s(date+RYamad_8HBSMBS).tar-gz"
# Name of the backup file
# Log file
Log.file=/srv/samba/ayah_logs/backup.log
# Exclude files and directories (if any)
exclude_list=(
"/srv/samba/ayah_backup/excluded_dir"
w/srv/samba/ayah_backup/exItuded_filel.txt"
defaul
e UP gr
le UP gr
p0s8
# Function to log messages
Log() {
echo "$ (date '+%Y-9m-%d %H: 96M:%5') - $1" >> "$log_file"
