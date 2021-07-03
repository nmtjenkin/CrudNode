ECHO "Extracting Artifact File in IIS"
tar -xf NodeServerArtifact.tar  -C C:\inetpub\wwwroot\NodeServer
cd C:\inetpub\wwwroot\NodeServer
C:
ECHO "Stopping existing Node Instance"
taskkill /f /im node.exe
ECHO "Starting Node App Instance"
pm2 start Index.js