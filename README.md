This is the academic CV for Mark James Adams.

A publications list is extracted to the `pure` directory and cleaned up with `bibclean` and `bibtool` (see [`pure.sh`](pure.sh)) then written to `pure.bib`. BibTeX entries are marked up with `keywords` based on the authorship role (`lead`, `main`, `contributing`). 

The CV is built with

```sh
pdflatex adams-mj-cv
biber adams-mj-cv
pdflatex adams-mj-cv
pdflatex adams-mj-cv
```

Based on formatting and code from [Alexander Weiss](https://github.com/alexweissuk/My-Academic-CV).