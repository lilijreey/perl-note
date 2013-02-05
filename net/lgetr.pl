#!/usr/bin/perl 
#--------------------------------------------------------------------------------
#         FILE: lgetr.pl
#
#  DESCRIPTION: get a file from remote host
#
#       AUTHOR: lili (), lilijreey@gmail.com
#      CREATED: 02/05/2013 01:21:40 PM
#--------------------------------------------------------------------------------

use strict;
use warnings;


use IO::Socket;

my $server= shift; #提取argv 一次一个
my $fd = IO::Socket::INET->new($server);
my $line = <$fd>;
print $line;

