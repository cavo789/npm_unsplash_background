# unsplash-background

![Banner](./banner.svg)

> On every Windows startup use a new background image directly downloaded from [Unsplash](https://unsplash.com/)

## Table of Contents

* [Table of Contents](#table-of-contents)
* [Description](#description)
* [Install](#install)
* [Usage](#usage)
* [Contribute](#contribute)
* [License](#license)

## Description

The idea behind this script at least as old as Windows 95: pick a new, random, image for your Windows desktop background.

Put the small `wallpaper.bat` script that you'll find in this repo in your Windows Startup folder (i.e. `%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup`) and that's it.

On every start of Windows, the script will be called, a random image will be downloaded from `source.unsplash.com`, saved on your hard disk then be used as wallpaper.

## Install

This script fully delegates most of the job to another script: [unsplash-wallpaper](https://github.com/cuth/unsplash-wallpaper) of [Jonathan Cuthbert](https://github.com/cuth).

So, please:

1. First install [NPM](https://www.npmjs.com/get-npm),
2. Then, on the command prompt, install `unsplash-wallpaper` by just running `npm i -g unsplash-wallpaper` on the DOS command prompt (the famous `cmd.exe`)
3. Then, take a copy of this `wallpaper.bat` script and save it into your `%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup` folder.

The biggest job is to install NPM ;-) You can do this by going to [https://www.npmjs.com/get-npm](https://www.npmjs.com/get-npm), download the Windows binary file (take the 64 bits version if you've Windows 64 bits). Once installed, you can check that NPM is correctly installed by just running `npm -v` on the Windows command prompt. If you can see the NPM version, it's done.

## Usage

Nothing to do. By putting the `wallpaper.bat` script in the Windows's Startup folder, the script will be fired automatically.

Note: Images will be download from the [Unsplash](https://unsplash.com/) website and saved in your `%TEMP%` folder, a new `images` will be created for this.
 
## Contribute

PRs not accepted.

## License

[MIT](LICENSE)
