package Bundle::CCMS;
use strict;
use warnings;
use vars qw($VERSION);

$VERSION = sprintf '%d.%03d', q$Revision: 1.3 $ =~ /(\d+)/g;

1;

__END__

=head1 NAME

Bundle::CCMS - A bundle to install modules required for CCMS (Call Center Management System).

=head1 SYNOPSIS

 perl -MCPAN -e 'install Bundle::CCMS'

You can also download the bundle, and install it:

 tar -zxvf Bundle-CCMS*.tar.gz
 cd Bundle-CCMS*
 perl -MCPAN -e 'install Bundle::CCMS'

=head1 CONTENTS

CGI

Cwd

Compress::Zlib

Config::Tiny

Data::Serializer

XML::Dumper          - required by recent versions of Data::Dumper

Data::Dumper

DBI

File::Spec

File::Basename

File::Type

FreezeThaw

Getopt::Long

Mail::Internet

MIME::Base64

MIME::Lite

Sys::Syslog

Text::CSV

Text::Wrap

Time::CTime

Time::ParseDate

Time::Local

=head1 DESCRIPTION

This is a bundle to modules required for CCMS (Call Center Management System).

It's likely of little use to anyone unless they're installing CCMS.

=head1 AUTHOR

Joshua I. Miller, E<lt>ccmsbundle at calltech dot comE<gt>

=cut 
