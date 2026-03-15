# Build PowerMonkey

***
**All credit goes to respective developers of the software used.**
***
## <u>DISCLAIMER</u>  
I merely provide you a script to build PowerMoney EFI because it is not the easiest task.  Using these EFI binaries are potentially dangerous and could damage your computer.  I am not responsible for any damages that might cause.  Use at your own risk.

***

A [blog post](https://mreggtart.com/posts/undervolting-windows-11-powermonkey) is written for this repository.

These scripts are created to ease the so many steps to build [PowerMonkey](https://github.com/psyq321/PowerMonkey).  If you do not understand what you are doing, you probably shouldn't be running this.  Read about EFI and boot process.  PowerMonkey github has a good explanation.


## Software Used
- https://github.com/tianocore/edk2 stable202108
- https://github.com/RandomGuy1793/PowerMonkey
- Python 3.10.0
- NASM 2.15.05

## How to use

### Prerequisite
1. Windows 10 build 17063 or newer
2. Visual Studio 2019, with C++ workload installed.
3. All steps must be performed from same terminal window.

### Step 1
In a command prompt (Use `x86 Native Tools Command Prompt for VS 2019` to get builds working),
```
git clone https://github.com/RandomGuy1793/Build-PowerMonkey.git
```

### Step 2
```
cd Build-PowerMonkey
setup.bat
```

### Step 3

Edit `CONFIGURATION.c` present in current directory.  Set your undervolt value.  
Open the file in a text editor, it should be very self-explanatory.
There is a 13650hx.c file containing tested configuration. Use that.

### Step 4
```
build.bat
```

### Step 5
Copy the content of `EFI` folder to the folder of same name in your Windows drive EFI partition. 
```
\EFI\Boot\*
```
You can also copy the folder to an FAT32 formatted usb stick.

### Step 6

Backup the whole EFI partition.
Use BOOTICE to add a new entry in UEFI. Browse for the "\EFI\Boot\shellx64.efi" in the Build-PowerMonkey folder and set the Boot disk to Primary disk where Windows is installed and Boot part to the EFI partition of Windows Disk.  
Then reboot the system and enter the bios, you should see there's an new option named PowerMonkey in Boot options.

### Step 7

From within the BIOS.
- Turn off `Secure Boot`
