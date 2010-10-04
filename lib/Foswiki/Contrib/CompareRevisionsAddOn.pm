package Foswiki::Contrib::BuildContrib;
use strict;

# This should always be $Rev: 4995 $ so that Foswiki can determine the
# checked-in status of the plugin. It is used by the build automation tools, so
# you should leave it alone.
our $VERSION = '$Rev: 4995 $';

# This is a free-form string you can use to "name" your own plugin version.
# It is *not* used by the build automation tools, but is reported as part
# of the version number in PLUGINDESCRIPTIONS.
our $RELEASE = '4 Oct 2010';

our $SHORTDESCRIPTION = 'Compares two revisions of a document. In contrast to normal _rdiff_, the comparison is done with the rendered HTML output.';

1;