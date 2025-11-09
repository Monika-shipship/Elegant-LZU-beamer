$pdflatex = 'pdflatex -shell-escape %O %S';
$xelatex  = 'xelatex -shell-escape %O %S';
$lualatex = 'lualatex -shell-escape %O %S';

# Always use biber with biblatex projects
$use_biber = 1;

$max_repeat = 5;
$silent = 0;

# Clean extra aux files we generate with code/listings
$clean_ext .= ' .pyg .listing .run.xml';

# Put auxiliary files into ./temp, keep PDF and SyncTeX alongside .tex
$aux_dir = 'temp';
$emulate_aux_dir = 1;
