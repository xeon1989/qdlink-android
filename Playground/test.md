Flash your Proton X50 IHU to ATLAS version 617v1 / 618v1

Before You Start:
- Flashing firmware comes with risk. Proceed with caution and exercise due diligence.
- No warranty from me. If you broke your IHU, you will need to find your way out. 

Should You flash 617v1 / 618v1 firmware?
- If your IHU running on GKUI19, performance and functionality wise is good enough. We do not see any reason to upgrade to ATLAS (unless if you fancy the modern UI).
- If your IHU running on ATLAS stucked on version 581/582 and you wanted to install your own apps, Yes.
- If your IHU updated to version 617 / 618 after 2-Mar-2023 and you wanted to install your own apps, Yes.

Prerequisites:
- IHU with Hardware version 0090 or 0200, Firmware version GKUI H379 / L380, ATLAS H581 / L582/H617(ver2) / L618(Ver2).
- USB drive formatted with FAT32 file system.
- A device to download and copy files to USB drive.
- (optional) A cup of coffee to stay alert. 

Steps to flash firmware:
1. Download firmware file based on your X50 model.

| Model              | Current Firmware           | Download |
|--------------------|----------------------------|----------|
| Standard<br />Executive | GKUI: SW0SXRA1201H5064.00380 <br />ATLAS: SW0SXRA0616L5170.00582 <br />ATLAS: SW0SXRA1124L5170.00618(v2) | SW0SXRA1124L5170.00618(v1)   |
| Premium<br />Flagship   | GKUI: SW0SXRA1201H5064.00379 <br />ATLAS: SW0SXRA0616H5170.00581 <br />ATLAS: SW0SXRA1124H5170.00617(v2) | SW0SXRA1124H5170.00617(v1)   |

Make sure you download the correct firmware. DO NOT flash Flagship firmware in Executive variant or vice versa. 

2. Place downloaded file in your USB drive. Tip: You may place [Apps installation Script](https://github.com/xeon1989/Proton-X50-APK-Installer-ATLAS) on the same USB so that the installation takes place right after Firmware is flashed. 
3. Start the car engine and plug in the USB drive.
4. On IHU, go to Settings > Vehicle > System > About > Long Press on the System Settings icon. Enter <xxxxxx>.
5. Tap "SOC升级". If everything works, you should see a similar screen as below.
  
  ![image](https://user-images.githubusercontent.com/17538895/231667654-104b03aa-1b35-4aaa-8307-b939205f6a76.png)
  
  ![image](https://user-images.githubusercontent.com/17538895/231667699-c0ea4a3b-cd04-4183-930b-6c871e12d080.png)
  
6. After verification done, tap "升级" and wait for the reboot. Reboot might take around 10min to initialize.
  
  ![image](https://user-images.githubusercontent.com/17538895/231667727-ca51d248-f464-4829-b000-ae3f5a4bf7a4.png)

  ![image](https://user-images.githubusercontent.com/17538895/231667748-b3181a3c-7442-4e15-95ce-db3b259c11b0.png)
  
7. Once rebooted, it should be upgraded to 617v1 / 618v1. If you have an installation script on your USB drive, your apps will be installed automatically.  
