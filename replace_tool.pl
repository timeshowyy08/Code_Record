#!/usr/bin/env perl
#从 CHECK_TANG_RESULT(tangDeviceGetAttribute(&major, TANG_DEV_ATTR_MAJOR, dev)); 转换为 CHECK_TANG_RESULT(tangDeviceGetAttribute(&major, tangDevAttrComputeCapabilityMajor, dev));
my $arg1 = $ARGV[0];
my $arg2 = $ARGV[1];
$result = $arg1 =~ /(?<=,).*(?=dev\)\)\;)/;
if($result)
{
  $arg1 =~ s/(?<=,).*(?=dev\)\)\;)/ $arg2, /;
  print "$arg1\n";
}
else
{
    exit(3);
}
