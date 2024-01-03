To use the Scrcpy tool on Linux terminal, you can follow these steps:

1. Open the terminal on your Linux system.
2. Make sure you have ADB (Android Debug Bridge) installed on your system. If not, you can install it using the package manager of your Linux distribution.
3. snap install scrcpy or sudo apt install scrcpy
4. Connect your Android device to your computer using a USB cable.
5. Enable USB debugging on your Android device. You can do this by going to Settings > Developer options. If you don't see the Developer options, go to Settings > About phone and tap on the Build number 7 times to enable Developer options.
6. Once your device is connected and USB debugging is enabled, run the following command in the terminal:
   adb devices

   This command will list the connected devices. Make sure your device is listed.
7. Now, you can install Scrcpy on your Linux system. You can download the latest version of Scrcpy from the official GitHub repository: https://github.com/Genymobile/scrcpy
8. Extract the downloaded file and navigate to the extracted directory in the terminal.
9. Run the following command to start Scrcpy:
   If you write "scrcpy" on your terminal you can use on usb cable

   ATTENTION!!
   Make sure to make it executable by running `chmod +x scrwireless.sh` in the terminal. Then, you can run the script using `./scrwireless.sh` to connect to your Android device wirelessly.

Note: Make sure you have scrcpy and adb installed on your system before running the script.



That's it! You can now use the Scrcpy tool on your Linux terminal to interact with your Android device's screen. You can control your device using your mouse and keyboard. Enjoy using Scrcpy!
