use warnings;
use strict;
use utf8;
use 5.010;
use Okobot::Jerobot;
#use encoding 'utf8';
binmode STDOUT, ":utf8";
binmode STDIN, ":utf8";

my $r = <>;
say $r;

Okobot::Jerobot::bayes($r);