# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/JvovdcV6u5/southamerica.  Olson data version 2016d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Galapagos;
$DateTime::TimeZone::Pacific::Galapagos::VERSION = '1.98';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Galapagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60904936704, #      utc_end 1931-01-01 05:58:24 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60904915200, #    local_end 1931-01-01 00:00:00 (Thu)
-21504,
0,
'LMT',
    ],
    [
60904936704, #    utc_start 1931-01-01 05:58:24 (Thu)
62640622800, #      utc_end 1986-01-01 05:00:00 (Wed)
60904918704, #  local_start 1931-01-01 00:58:24 (Thu)
62640604800, #    local_end 1986-01-01 00:00:00 (Wed)
-18000,
0,
'ECT',
    ],
    [
62640622800, #    utc_start 1986-01-01 05:00:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
62640601200, #  local_start 1985-12-31 23:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'GALT',
    ],
];

sub olson_version {'2016d'}

sub has_dst_changes {0}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

