$pdf_mode = 1;
$jobname = "thesis";
$aux_dir = "aux";

push @generated_exts, "thm";

# Override default to make all *.tex files. We only want to make main.tex, the others are included.
@default_files = "main.tex";
