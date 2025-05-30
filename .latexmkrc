# .latexmkrc

# move all output to ./out/
$out_dir = 'out';
$aux_dir = 'out';

# build with pdflatex and enable syncronization
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';

# keep pdf in the main directory
$copy_rules = 0;
