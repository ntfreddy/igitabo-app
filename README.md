# SongBookAdvenRw

# Setup
1. nvm use 14.15.0
2. npm install -g cordova 
3. npm install -g framework7-cli 
4. cordova create SongBookAdventRw com.gasabomarket.songbookadventrw SongBookAdventRw --template cordova-template-framework7-vue-webpack
5. npm install
6. cordova platform add browser
7. cordova platform add android@9.1.0
8. cordova build android

# Other settings
1. [Connect Github to Azure Devops](https://docs.microsoft.com/en-us/azure/devops/boards/github/connect-to-github?view=azure-devops#:~:text=Username%20plus%20password-,Open%20Project%20Settings%3EGitHub%20Connections.,use%20your%20GitHub%20account%20credentials)
2. Generate Keystore
- Execute command 
```
keytool -genkey -v -keystore release.keystore -alias release -keyalg RSA -keysize 2048 -validity 10000  -keypass <passcode> -storepass <passcode>
```
- Export keystore to PKCS12 (industry standard)
```
keytool -importkeystore -srckeystore release.keystore -destkeystore release.keystore -deststoretype pkcs12
```
- Encrypt key by installing [gpg](https://gpg4win.org/download.html)
```
npm install -g gpg
```
