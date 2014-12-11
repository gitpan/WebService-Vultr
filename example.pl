#!/usr/env perl
use Vultr;

use strict; use warnings;

my $key = "oJyl/h6Y7pUh.dGreRMkce";

my $vultr = Vultr->new($key);

#print "Account info: " . $vultr->account_info . "\n\n";

#print "OS list: " . $vultr->os_list . "\n\n";

#print "ISO list: " . $vultr->iso_list . "\n\n";

#print "Plans list: " . $vultr->plans_list . "\n\n";

#print "Regions availability: " . $vultr->regions_availability('1');

#print "Regions list: " . $vultr->regions_list;

#print "Server bandwidth" . $vultr->server_bandwidth($subid);

#my $param_ref = {
#	DCID => '7',
# 	VPSPLANID => '29', 
# 	OSID => '139'
#};

#print $vultr->server_create($param_ref);

my $param_ref = {
	SUBID => '1569220',
	reboot => 'yes' 
};

print $vultr->server_create_ipv4($param_ref);