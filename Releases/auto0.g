;This code will be executed at every startup if this file is present on the SD card.
;Place this file along with BIN file on your SD card if you want to run EEPROM initialization (factory reset) after flashing the firmware. 
;Remove from SD card to prevent further factory reset!!!
M502 ;Factory Reset
M500 ;Save Settings
