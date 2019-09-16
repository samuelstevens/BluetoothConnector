set bin to POSIX path of ((path to resource "BluetoothConnector" in directory "Scripts") as text)
-- For development only
-- set bin to "/usr/local/bin/BluetoothConnector"
set mac_address to do shell script bin & " | grep -i \"airpod\" | cut -c-18"
set notification_result to do shell script bin & " -p " & mac_address
log notification_result
display notification notification_result with title "Airpods"
