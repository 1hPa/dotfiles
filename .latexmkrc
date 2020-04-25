#!/usr/bin/perl
$pdf_mode         = 3;
$latex            = 'platex -synctex=1 -halt-on-error';
$latex_silent     = 'platex -synctex=1 halt-on-error -interaction=batchmode';
$biber            = 'biber --bblencoding=utf8 -u -U --output_safechars';
$bibtex           = 'pbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$max_repeat       = 5;
$makeindex        = 'mendex %O -o %D %S';
$pvc_view_file_via_temporary = 0;
$pdf_previewer    = "open -ga /Applications/Skim.app";
