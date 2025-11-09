$pdflatex = 'pdflatex -shell-escape %O %S';
$xelatex  = 'xelatex -shell-escape %O %S';
$lualatex = 'lualatex -shell-escape %O %S';

# Always use biber with biblatex projects
$use_biber = 1;

$max_repeat = 5;
$silent = 0;

# Clean extra aux files we generate with code/listings
$clean_ext .= ' .pyg .listing .run.xml';
