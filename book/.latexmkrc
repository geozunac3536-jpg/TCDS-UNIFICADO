# Compilar siempre con xelatex y generar PDF
$pdf_mode = 1;
$pdflatex = 'xelatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';
$max_repeat = 3;
$silent = 1;
