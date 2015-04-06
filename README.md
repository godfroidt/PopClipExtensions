# PopClipExtenstions
This repository contains the PopClip extensions I have written.

Of course, you should go and have a look at the official [PopClip Extensions page](https://pilotmoon.com/popclip/extensions/) too.

## Installation
Before you can install any extension, you need to install [PopClip](https://pilotmoon.com/popclip/).

Once PopClip is installed, download the extension you want from the Release page and double-click on the file.  Since these extensions are not signed, you will be prompted to accept them. 

### Fantastic Fiction
Search the [Fantastic Fiction](http://www.fantasticfiction.co.uk/) site by author, book or isbn.

Once the FantasticFiction extension is installed, the option box will pop up, where you can choose your search criteria.  This applies to all searches unless you change this option later on.

### Colissimo
Track your parcels deliveries when sent through France's [La Poste Colissimo](http://www.colissimo.fr/particuliers/home.jsp) (not valid for ColisPro, though). When installing, you will be able to configure your prefered language. Colissimo site support French, English, German, Dutch, Italian and Spanish.

I couldn't find full specifications for the allowed format.  I found some input in [this page](http://www.oscommerce-fr.info/forum/index.php?showtopic=62736) for national and [here for international](http://www.colissimo.fr/particuliers/Aide/Questions_Reponses/Suivre_un_colis/Numero_de_suivi/faq_suivi_numero.jsp).  The site also mentions these possibilities (esp. for "avis de passage" which I found nowhere else):

    En national : 8J13257432657
    A l'international : CB123456789FR
    ou par numéro d'Avis de passage : 12345678901

The regexp implementing this is quite lax. Let me know if you need/want stricter validation (but then it will have to be scripted) or if you find a valid number I do not support.  As it is, it works for me.

## Development

In case you want to build the extensions yourself, simply clone and run `./build.sh`.  This will create a `build` directory and a `.popclipextz` file for each extension.
If you add you own, edit the `EXTS` variable at the top of the script and complete the list (space separated).

PopClip Extensions documentation is [here](https://github.com/pilotmoon/PopClip-Extensions).

## License
This project is copyright Thierry Godfroid and released under the MIT license.  Please see the file called LICENSE in the source distribution.

[PopClip](https://pilotmoon.com/popclip/) is the work of Nick Moore at [PilotMoon](https://pilotmoon.com/).

## Feedback
All constructive feedback, request for feature or PR gratefully accepted.  Do let me know what you think. And if you find a bug, feel free to open an issue, of course!
