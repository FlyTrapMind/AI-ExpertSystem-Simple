#!/usr/bin/perl

# $Id: pod.t,v 1.1 2005/09/19 21:11:49 peterhickman Exp $

use strict;
use warnings;

use Test::More;

eval 'use Test::Pod::Coverage 1.04';
plan( 'skip_all' => 'Test::Pod::Coverage 1.04 required for testing POD' ) if $@;

all_pod_coverage_ok();

# vim: syntax=perl :
