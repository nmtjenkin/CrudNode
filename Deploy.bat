tar -xf NodeServerArtifact.tar  -C H:\RemoteBuilds\NodeAppBuild
cd H:\RemoteBuilds\NodeAppBuild
H:
copy /Y * C:\inetpub\wwwroot\NodeServer
C:
taskkill /f /im node.exe
pm2 start Index.js