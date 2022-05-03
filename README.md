
# LittleEdit
A save editor for Littlewood.

https://github.com/Clearwatersfo/LittleEdit/ \
https://store.steampowered.com/app/894940/Littlewood/

## About

This is a 3rd-party, fan-created tool to edit the .json save files generated and managed by the game.
With this, you can change or modify variables in the save files to tweak items and statistics tracked by the game.

## Current status

Due to a lack of interest and other commitments, LittleEdit is no longer actively developed.
The source code will remain available for viewing.

## Setup

Windows requirements: 
#### Visual Studio 2019
#### Visual C++ Redistributable for Visual Studio 2015

Clone the repository in a command line, navigate to it and double click on LittleEdit.sln to open the solution in Visual Studio.
From there, click on Build -> Rebuild Solution.

This will compile a fresh build of the program from the source code, and drop the generated .exe in the release folder.

Alternatively, visit the [release page](https://github.com/Clearwatersfo/LittleEdit/releases) for a pre-compiled executable.

## Usage

Littlewood must be closed in order to use LittleEdit, in order to properly and correctly apply changes to the save files.
The reason for this is because the Littlewood will attempt to load from a generated backup save file if it detects changes between the original save file and its backup counterpart while the game is running.
LittleEdit modifies both the original and the backup save, so the game will load the modified changes either way.

Double click LittleEdit.exe.
You will be prompted to select a save to modify.
Select a save among the proposed list.
From here, a menu will open showing all of the different available variables to modify.
[to finish]

## Troubleshooting

### I recieve an error saying that LittleEdit cannot access the save folder of the game.

Make sure you have played Littlewood at least once and have a save in the game.
Additionally, it is possible that LittleEdit has not been granted administrator priviliges. To launch LittleEdit with this, right click on LittleEdit.exe and click on "Run as Administrator".

### LittleEdit states that my changes to my save file were applied, however they were not actually applied in-game.

It is possible that LittleEdit does not have read/write permissions to the game save folder due to not having been granted administrator priviliges. To launch LittleEdit with this, right click on LittleEdit.exe and click on "Run as Administrator".

