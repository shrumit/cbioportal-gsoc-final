#!/usr/bin/perl
require "../scripts/env.pl";

system ("$JAVA_HOME/bin/java -Xmx1192M -cp $cp -DCGDS_HOME='$cgdsHome' org.mskcc.cgds.scripts.GenerateMutationData @ARGV");