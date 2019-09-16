source: https://github.com/lapfelix/BluetoothConnector/releases/download/1.2.0/BluetoothConnector.zip

curl this into a file, then wrap it in the apple script

need to store the mac address in a file

if the mac address doesn't exist, ask for input

# Airpods

Connects Mac to Airpods via application (Spotlight Search)

## Building

1. Open `main.applescript`.
2. `File > Export...`
3. Name: Airpods, File Format: Application, Run-Only [x], `Save` in `./dist`.
4. `cp Resources/applet.icns dist/Airpods.app/Contents/Resources/`
5. `cp .build/release/BluetoothConnector dist/Airpods.app/Contents/Resources/Scripts/`
6. Right click, `Get Info`.
7. Drag Resources/applet.icns to the icon in the "Get Info" window.
