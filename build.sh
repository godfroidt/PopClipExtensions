#!/bin/bash -u

# space delimited list of extensions to build
EXTS="FantasticFiction"

# setup builddir. Careful, it silently erase the
# existing build directory if any. I mean it that way.
BUILDDIR="build"
[ -d "$BUILDDIR" ] && { rm -rf "$BUILDDIR"; }
mkdir -p "$BUILDDIR"

# for each extension
for EXT in "$EXTS"
do
	# make sure it exists
	[ ! -d "$EXT" ] && {
		echo "Cannot find extension directory: $EXT"
		continue
	}

	EXTDIR="${EXT}.popclipext"

	echo "Creating ${EXTDIR}z ..."
	
	# copy to build dir, jump in, zip, cleanup and get out
  # only thing left is the zipped extension
	cp -r "$EXT" "${BUILDDIR}/$EXTDIR"
	pushd "$BUILDDIR" &> /dev/null
	zip -r "${EXTDIR}z" "$EXTDIR"
	rm -rf "$EXTDIR"
	popd &> /dev/null

done

echo "Done."

exit 0
