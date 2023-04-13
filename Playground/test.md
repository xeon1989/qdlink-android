Flash your Proton X50 IHU to ATLAS version 617v1 / 618v1

Before you start:
- Flashing firmware come with risk. Proceed with caution, exercise due diligence.
- No warranty. If you screw up, find your way out. 

Why would you wanted to flash your IHU?
- Your IHU stucked on version 581 and failed to update by OTA.
- You updated to version 617 / 618 after 2-Mar-2023 but you wanted to install your own apps.

Prerequisites:
- IHU with Hardware version 0090 or 0200, Firmware version GKUI 317, ATLAS 571/617.
- USB drive formatted with FAT32 file system.
- A device to download and copy files to USB drive.
- (optional) A cup of coffee to stay alert. 

Steps to flash firmware:
1. Download firmware file based on your X50 model.

| Model              | Current Firmware           | Download |
|--------------------|----------------------------|----------|
| Standard<br />Executive | GKUI: SWxxxx <br />ATLAS: SWxxxx | SWxxxx   |
| Premium<br />Flagship   | GKUI: SWxxxx <br />ATLAS: SWxxxx | SWxxxx   |

Note: Make sure you download correct firmware. DO NOT flash Flagship firmware in Executive variant or vice versa. 

2. Place downloaded file in your USB drive. Tips: You may place [Apps installation Script](https://github.com/xeon1989/Proton-X50-APK-Installer-ATLAS) in same USB so that the installation take place right after Firmware flashed. 
3. Start car engine and plug in USB drive. 
4. On IHU, go to Settings > Vehicle > System > About > Long Press on the System Settings icon. Enter <xxxxxx>.
5. Tap "SOC升级". If everything works, you should see similar screen as below. Make sure version number looks exactly the same.

  picture of SOC menu
  picture of version upgrade
  
6. After verification done, tap "升级" and wait for the reboot. Reboot might take ~10min to initialize.
7. Once rebooted, it should be upgraded to 617v1. If you have installation script in USB, apps will be installed.  
