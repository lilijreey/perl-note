#!/usr/bin/perl 
#--------------------------------------------------------------------------------
#         FILE: tt.pl
#
#  DESCRIPTION: 
#
#       AUTHOR: lili (), lilijreey@gmail.com
#      CREATED: 02/05/2013 01:21:40 PM
#--------------------------------------------------------------------------------

use strict;
use warnings;


#读取一个文本的第一行
#use IO::File;
#
#my $file = shift; #提取argv 一次一个
#my $fd = IO::File->new($file);
#my $line = <$fd>;
#print $line;


## echo server
#while (my $t  = <STDIN>) {
#	print $t
#}

#<> 默认从STDIN 读取所以可以省略STDIN
#while (my $t = <>) {
#	print $t;
#}

## $_ 变量， <> 如果没有赋值则默认写入 $_变量
#while (<>) {
#	print $_;
#}

#EE undef
if (undef == undef) {
   print 'ok';
} else  {
  print  '!=';
}
