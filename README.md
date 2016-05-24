# Pic Editor v3.0 by Trooper

## What is this?

This is a tool for editing the Tibia.pic file. The pic file stores all images
used by the Tibia's graphic user interface.

This parser should work with *any* Tibia version.

It's a command line tool. It means you must know know to use the Windows
command in order to use it.

The source code is included under MIT.

## How do I install it?

Just extract all the files into a empty folder.

## How do I extract the images?

Use the -x option to extract the images. This option requires the input pic
file as an argument.

Ex.: picparser -x Tibia.pic
where "Tibia.pic" is the pic file.

The parser will create a new sub-folder an put all extracted data there.

## How do I compile de images

Use the -c option. This option requires the output file as an argument.

Ex.: picparser -c wow.pic

## What's the Pic.data file for?

It stores all non graphical information extracted from the .pic file. It's
required in order to compile the images back, so don't delete it.

## Anything else?

I did a few other improvements. The parser now uses PNG instead of BMP images
and a true alpha layer for transparency instead of the ugly magenta thing.

## Acknowledgments

Tliffrag, Reebow and Niric Majui
