tar -xf NodeServerArtifact.tar  -C H:\RemoteBuilds\NodeAppBuild
cd H:\RemoteBuilds\NodeAppBuild
H:
taskkill /f /im node.exe
pm2 start Main.js