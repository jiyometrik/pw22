#!/usr/bin/env perl

# timezone
$ENV{'TZ'} = 'Asia/Singapore';

# compilation
$pdflatex = 'lualatex -shell-escape'; # enable shell-escape for `minted' package
$pdf_mode = 1; # only generate the pdf
$max_repeat = 8; # maximum number of runs

# viewing
# $dvi_previewer = 'start okular';
# $ps_previewer = 'start okular';
# $pdf_previewer = 'start okular';

# cleaning options
$bibtex_use = 1.5;
