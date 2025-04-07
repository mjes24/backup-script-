
**📄 backup.sh**
```bash
#!/bin/bash

SRC="/home/user/Dokumente"
DEST="/home/user/Backups"
DATE=$(date +%Y-%m-%d-%H-%M)

mkdir -p "$DEST"
tar -czf "$DEST/backup-$DATE.tar.gz" "$SRC"

echo "Backup erstellt: $DEST/backup-$DATE.tar.gz"
