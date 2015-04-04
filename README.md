# PopClipExtenstions
This repository contains the PopClip extensions I have written.
Well, at the time of this writing, there is only one but more may come ...

Of course, you should go and have a look at the official [PopClip Extensions page](https://pilotmoon.com/popclip/extensions/) too.

## Installation
Before you can install any extension, you need to install [PopClip](https://pilotmoon.com/popclip/).

Once PopClip is installed, download the extension you want from the Release page and double-click on the file.  Since these extensions are not signed, you will be prompted to accept them. 
### Fantastic Fiction
Search the [Fantastic Fiction](http://www.fantasticfiction.co.uk/) site by author, book or isbn.

Once the FantasticFiction extension is installed, the option box will pop up, where you can choose your search criteria.  This applies to all searches unless you change this option later on.

## Development

In case you want to build the extensions yourself, simply clone and run `./build.sh`.  This will create a `build` directory and a `.popclipextz` file for each extension.
If you add you own, edit the `EXTS` variable at the top of the script and complete the list (space separated).

PopClip Extensions documentation is [here](https://github.com/pilotmoon/PopClip-Extensions).

## License
This project is copyright Thierry Godfroid and released under the MIT license.  Please see the file called LICENSE in the source distribution.

[PopClip](https://pilotmoon.com/popclip/) is the work of Nick Moore at [PilotMoon](https://pilotmoon.com/).
