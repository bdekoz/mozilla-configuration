URL=$1
MDIR=/home/bkoz/src/mozilla-configuration.git
FF=$bin/H-firefox-nightly/firefox
$FF --no-remote --profile $MDIR/profile-browse $URL
