# .latexmkrc

# use uplatex
$latex = 'uplatex -synctex=1 -interaction=nonstopmode %O %S';

# use upbibtex
$bibtex = 'upbibtex %O %B';

# use dvipdfmx
$dvipdf = 'dvipdfmx %O -o %D %S';

# output directory
$out_dir = 'out';

# default PDF generation mode (0 = dvi mode)
# This requires the -pdfdvi flag when running latexmk
$pdf_mode = 0;