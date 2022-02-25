FROM pandoc/latex:latest
RUN tlmgr update --self
RUN tlmgr install adjustbox background collectbox everypage footmisc footnotebackref fvextra koma-script ly1 mdframed mweights needspace pagecolor sourcecodepro sourcesanspro titling ucharcat zref
