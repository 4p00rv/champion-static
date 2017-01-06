#!/usr/bin/perl

use strict;
use warnings;

sub all_pages {
    return (
        # url pathname,                template file path,             layout,       title,                  exclude languages
        ['home',                       'static/home',                  'full_width', 'Champion FX'],
        ['404',                        'static/404',                   'full_width', '404'],
        ['about-us',                   'static/about',                 'full_width', 'About Us'],
        ['contact',                    'static/contact',               'full_width', 'Contact Us'],
        ['binary-options',             'static/binary_options',        'full_width', 'Binary Options'],
        ['forex',                      'static/forex',                 'full_width', 'Forex'],
        ['licensing',                  'static/licensing',             'full_width', 'Licensing'],
        ['mission',                    'static/mission',               'full_width', 'Mission'],
        ['range-of-markets',           'static/range_of_markets',      'full_width', 'Range of Markets'],
        ['trading',                    'static/trading',               'full_width', 'Trading'],
        ['why-mt5',                    'static/why_mt5',               'full_width', 'Why MT5'],
        ['create-account',             'static/create_account',        'full_width', 'Create new virtual account'],
        ['endpoint',                   'static/endpoint',              'full_width', 'Endpoint'],
		['partnerships',               'static/partnerships',          'full_width', 'Partnerships'],
		['other-markets',              'static/other_markets',         'full_width', 'Other Markets'],
    );
}

1;
