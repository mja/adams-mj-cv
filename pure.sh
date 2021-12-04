# format and clean up pure entries

bibclean pure/"Pure research outputs - 41221.bib" > pure/pure_41221.cleaned.bib

bibtool -K -r pure.res -i pure/pure_41221.cleaned.bib -o pure/pure_41221.keyed.bib