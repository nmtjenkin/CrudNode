tar -xf NodeServerArtifact.tar  -C C:\inetpub\wwwroot\NodeServer
cd C:\inetpub\wwwroot\NodeServer
C:
taskkill /f /im node.exe
pm2 start Index.js